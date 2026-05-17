# Backend Development Guide

Go GraphQL skeleton with gqlgen. Implement service layer and circuit evaluation algorithm.

## What's Provided

- Complete GraphQL schema with all types and operations
- Server setup
- Service interfaces for all required operations
- Entity models and gqlgen configuration
- Task automation with hot reload

**Missing:** Service implementations, database layer, circuit evaluation logic.

## Technology Choice

**Recommended:** Use provided Go + GraphQL skeleton for rapid development.

**Alternative:** Implement with your preferred stack (Node.js, Python, etc.). The GraphQL schema serves as your API specification.

## Project Structure

```
backend/
├── cmd/main.go              # Server entry point
├── graph/                   # GraphQL layer
│   ├── schema.graphql       # Complete schema
│   ├── schema.resolvers.go  # GraphQL resolvers
│   └── generated.go         # Generated code
├── internal/                # Business logic (implement this)
│   ├── entity/              # Domain models (provided)
│   └── service/             # Service interfaces (implement)
└── Taskfile.yml             # Build automation
```

## Development Setup

```bash
go mod download     # Install dependencies
task dev           # Start server with hot reload on :8080
task generate      # Regenerate GraphQL code
```

## Development Workflow

1. Implement service layer in `internal/service/impl.go` (contract documented in `contract.go`)
2. Add database persistence
3. Test with GraphQL playground at http://localhost:8080/

GraphQL resolvers are implemented and call the service layer. Run `task generate` after schema changes to update generated code. If arguments are changed in a way that is inconsistent with the schema/contract; the resolver stubs will need to be updated manually.

## References

- [gqlgen Documentation](https://gqlgen.com/) - GraphQL server generation
- [GraphQL Specification](https://spec.graphql.org/) - API standard