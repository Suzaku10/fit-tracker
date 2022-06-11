import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eden_farm/application/database/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/core/inject/injection.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  CollectionReference? _bmi;
  String? _email;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (context) => getIt<HomeBloc>()..add(const HomeEvent.getEmail()),
      child: BlocConsumer<HomeBloc, HomeState>(
        builder: (context, state) {
          return SafeArea(
            child: Scaffold(
              body: _bmi != null
                  ? FutureBuilder<QuerySnapshot>(
                      future: _bmi!
                          .orderBy('createAt', descending: true)
                          .get(),
                      builder: (context, snapshot) {
                        if (snapshot.hasData) {
                          return ListView.builder(
                            shrinkWrap: true,
                            itemBuilder: (context, index) => _itemCard(
                              snapshot.data!.docs[index].data()
                                  as Map<String, dynamic>,
                              snapshot.data!.docs[index].id,
                              context,
                            ),
                            itemCount: snapshot.data!.docs.length,
                          );
                        } else {
                          return const Center(child: Text('No Data'));
                        }
                      },
                    )
                  : const Center(
                      child: Text('Loading data'),
                    ),
              floatingActionButton: FloatingActionButton(
                  child: const Icon(Icons.add),
                  onPressed: () => context.read<HomeBloc>().add(
                        const HomeEvent.addItem(value: {}),
                      )),
            ),
          );
        },
        listener: (context, state) {
          state.map(
              initial: (e) => null,
              getCollectionSuccess: (e) => _bmi = e.collectionReference,
              addSuccess: (e) =>
                  context.read<HomeBloc>().add(const HomeEvent.getCollection()),
              deleteSuccess: (e) =>
                  context.read<HomeBloc>().add(const HomeEvent.getCollection()),
              getEmailSuccess: (e) {
                _email = e.email;
                print('print => $_email');
                context.read<HomeBloc>().add(const HomeEvent.getCollection());
              });
        },
      ),
    );
  }

  Widget _itemCard(Map<String, dynamic> data, String id, BuildContext context) {
    print('print => dari daata ${data['email']}');
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Text('${data['weight']} Kg'),
                  Text((data['createAt'] as Timestamp)
                      .toDate()
                      .toIso8601String())
                ],
              ),
            ),
            IconButton(
              onPressed: () => context.read<HomeBloc>().add(
                    HomeEvent.deleteItem(
                      id: id,
                    ),
                  ),
              icon: const Icon(Icons.restore_from_trash_rounded),
            ),
          ],
        ),
      ),
    );
  }
}
