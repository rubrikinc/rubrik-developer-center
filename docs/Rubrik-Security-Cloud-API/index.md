---
icon: material/cloud-outline
title: Rubrik Security Cloud API
---

## Getting Started

The Rubrik Security Cloud(RSC) API is GraphQL.

### GraphQL Features
1. Single endpoint


## Help! I'm new to GraphQL!
It can be uncomfortable learning a new technology, but GraphQL is has reached maturity and there are a number of large organizations adopting it. 

When learning any new language, I work first to understand what it actually does differently. Since it is a "query language," I like to compare it to SQL. In SQL, we might say, "Select name and ID from the VM table." GraphQL is similar in this idea. We run a named query which is much like a SQL table. We then select the properties called fields, which are like columns in that table. Now, I won't get too complex at this point, but some of those properties are objects that may have their own properties.

Here's an example. Click on the arrow annotation (1) in the code to see an explanation of that part of the code.
{ .annotate }

1. This is an annotation!

> Retrieve all MSSQL databases, and give me the name, ID, and the name and ID of the Rubrik Cluster that protect's this MSSQL database.

``` graphql
--8<-- "snippets/graphql/mssqlDatabasesExample.gql"
```

1. `mssqlDatabasesExample` is an operation name, You can change this to whatever you want.
2. `mssqlDatabases` is the name of the query in the API.
3. `nodes` is a paginated array of objects, in this case, mssqlDatabases.
4. `name` is a property, known as a `field` in GraphQL. It has a specific type, in this case `name` is a `String`.
5. `cluster` is also a field in the API, but unlike `name` that is of type `String`, `cluster` is a `Cluster` type, and it has its own fields.
6. This is the cluster `name` field. It's a field on the `Cluster` type in the API.


If you want to learn more about the query syntax, check out [GraphQL Language Syntax](https://graphql.org/learn/queries). 

Ready to move on? If so, let's head to [API Playground](API-playground.md)