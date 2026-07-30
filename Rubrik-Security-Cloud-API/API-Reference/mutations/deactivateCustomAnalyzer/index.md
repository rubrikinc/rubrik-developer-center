# deactivateCustomAnalyzer

Deactivate a custom analyzer.

## Arguments

| Argument                | Type    | Description                                         |
| ----------------------- | ------- | --------------------------------------------------- |
| analyzerId *(required)* | String! | Identifier of the custom analyzer to deactivate.    |
| disableAnalyzer         | Boolean | If true, disable the underlying requested analyzer. |

## Returns

String!

## Sample

```graphql
mutation DeactivateCustomAnalyzer($analyzerId: String!) {
  deactivateCustomAnalyzer(analyzerId: $analyzerId)
}
```

```json
{
  "analyzerId": "example-string"
}
```

```json
{
  "data": {
    "deactivateCustomAnalyzer": "example-string"
  }
}
```
