---
icon: material/cloud-outline
title: Rubrik Security Cloud API
---

## Getting Started

The Rubrik Security Cloud(RSC) API is GraphQL.

### GraphQL Features
1. Single Endpoint - The RSC API endpoint will always be /api/graphql.
2. Single HTTP method - Everything is an HTTP POST.
3. Introspection - The API documentation is built in to the API itself, providing integrated development help and schema checking.
4. Customized Response - Queries are customized to only return the fields that is needed.


## Help! I'm new to GraphQL!
GraphQL is a "query language," comparable to SQL. In SQL, one might say, "Select name and ID from the VM table." GraphQL is similar in this idea. A query which is much like a SQL table. We then select the properties called fields, which are like columns in that table. Unlike SQL, GraphQL fields can be types with their own fields, allowing a deeply nested structure for more complex objects.

### Example
Click on the arrow annotation (1) in the code to see an explanation of that part of the code.
{ .annotate }

1. This is an annotation!

> Retrieve all MSSQL databases, and return the name, ID, and the name and ID of the Rubrik Cluster that protect's this MSSQL database.

``` graphql
--8<-- "snippets/graphql/mssqlDatabasesExample.gql"
```

1. `mssqlDatabasesExample` is an operation name, You can change this to whatever you want.
2. `mssqlDatabases` is the name of the query in the API.
3. `nodes` is a paginated array of objects, in this case, mssqlDatabases.
4. `name` is a property, known as a `field` in GraphQL. It has a specific type, in this case `name` is a `String`.
5. `cluster` is also a field in the API, but unlike `name` that is of type `String`, `cluster` is a `Cluster` type, and it has its own fields.
6. This is the cluster `name` field. It's a field on the `Cluster` type in the API.


To learn more about the query syntax, check out [GraphQL Language Syntax](https://graphql.org/learn/queries). 

Next: [API Playground](API-playground.md)