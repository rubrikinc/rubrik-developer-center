## Getting All SLAs 
```graphql
query {
  slaDomains {
    nodes {
      name
      id
      ... on GlobalSlaReply {
        description
      }
    }
  }
}
```

## Getting an SLA by Name
Generally, the name of the SLA may be known, but not the ID. The `slaDomains` query allows filtering on several fields, including `NAME`.
```graphql
query {
  slaDomains(filter: {field: NAME, text: "bronze"}) {
    nodes {
      name
      id
      ... on GlobalSlaReply {
        description
      }
    }
  }
}
```
!!!Note
    Name filtering in `slaDomains` is partial matching. If you provide the name "bronze", it will also return any other SLA domain with that name (e.g. "super-bronze").

[`slaDomains` API reference](https://gqldocstesting.s3-website-us-west-2.amazonaws.com/queries/slaDomains)


## Getting an Individual SLA
```graphql
--8<-- "snippets/graphql/slaDomain.gql"
```

[`slaDomain` API reference](https://gqldocstesting.s3-website-us-west-2.amazonaws.com/queries/slaDomain)