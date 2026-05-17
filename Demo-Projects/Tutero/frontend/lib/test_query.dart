import 'package:flutter/material.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'graphql_client.dart';
import 'src/graphql/__generated__/circuits.req.gql.dart';

class TestQueryPage extends StatelessWidget {
  const TestQueryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Circuit Test')),
      body: Operation(
        client: client,
        operationRequest: GGetCircuitsReq(),
        builder: (context, response, error) {
          if (response?.loading == true) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircularProgressIndicator(),
                  SizedBox(height: 16),
                  Text('Connecting to GraphQL server...'),
                  Text('URL: http://localhost:8080/query'),
                ],
              ),
            );
          }

          if (error != null) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.error, color: Colors.red, size: 48),
                  SizedBox(height: 16),
                  Text('Connection Error:', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text('$error', style: TextStyle(color: Colors.red)),
                ],
              ),
            );
          }

          if (response?.hasErrors == true) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.warning, color: Colors.orange, size: 48),
                  SizedBox(height: 16),
                  Text('GraphQL Error:', style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                    response?.graphqlErrors?.first.message ?? "Unknown error",
                    style: TextStyle(color: Colors.red),
                  ),
                ],
              ),
            );
          }

          final data = response?.data;
          if (data?.circuits == null) {
            return Center(child: Text('No circuits found'));
          }

          final circuits = data!.circuits;
          if (circuits.isEmpty) {
            return Center(child: Text('No circuits available'));
          }

          return ListView.builder(
            itemCount: circuits.length,
            itemBuilder: (context, index) {
              final circuit = circuits[index];
              return Card(
                margin: EdgeInsets.all(8),
                child: ListTile(
                  title: Text(circuit.title),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('ID: ${circuit.id}'),
                      Text('Nodes: ${circuit.nodes.length}'),
                      Text('Edges: ${circuit.edges.length}'),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
