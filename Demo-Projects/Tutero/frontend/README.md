# Frontend Development Guide

Flutter web app skeleton with Ferry GraphQL client. Implement circuit editor interface.

## What's Provided

- Flutter app with Material 3 theme
- Ferry GraphQL client with code generation
- Basic GraphQL operations and sample UI
- Task automation

**Missing:** Circuit editor UI, canvas-based drag-and-drop interface, component palette, circuit visualization.

## Project Structure

```
frontend/
├── lib/
│   ├── main.dart                    # App entry point
│   ├── graphql_client.dart          # Ferry client setup
│   ├── test_query.dart              # Sample GraphQL integration
│   ├── src/graphql/                 # GraphQL operations
│   │   ├── circuits.graphql         # Circuit queries
│   │   ├── mutations.graphql        # Circuit mutations
│   │   └── __generated__/           # Generated Ferry code
│   └── schema.graphql               # Backend schema copy
└── Taskfile.yml                     # Build automation
```

## Development Setup

```bash
flutter pub get      # Install dependencies
task dev             # Run Flutter web app
task generate        # Generate GraphQL code from schema
```

## Ferry GraphQL Integration

Client configured in `lib/graphql_client.dart`. Ferry generates type-safe Dart code from `.graphql` files.

Sample usage in `lib/test_query.dart`:
```dart
Operation(
  client: client,
  operationRequest: GGetCircuitsReq(),
  builder: (context, response, error) {
    // Handle loading, error, and data states
  },
)
```

Run `task generate` after modifying `.graphql` files to update generated code.

## References

- [Ferry GraphQL Client](https://ferrygraphql.com/)