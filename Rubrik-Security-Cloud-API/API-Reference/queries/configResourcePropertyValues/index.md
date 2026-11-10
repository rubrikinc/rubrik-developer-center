# configResourcePropertyValues

List unique property values for a specific property key. Used to populate filter dropdowns and discover available values.

## Arguments

| Argument     | Type                                                                                                                                               | Description                                                                                                                             |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first        | Int                                                                                                                                                | Returns the first n elements from the list.                                                                                             |
| after        | String                                                                                                                                             | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last         | Int                                                                                                                                                | Returns the last n elements from the list.                                                                                              |
| before       | String                                                                                                                                             | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| resourceType | [ConfigResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigResourceType/index.md)                 | Resource type to query property values for.                                                                                             |
| propertyName | [ConfigResourcePropertyName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigResourcePropertyName/index.md) | Property name to get unique values for.                                                                                                 |
| searchText   | String                                                                                                                                             | Optional search text to filter property values.                                                                                         |

## Returns

[ConfigResourcePropertyValueConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConfigResourcePropertyValueConnection/index.md)!

## Sample

```graphql
query {
  configResourcePropertyValues(first: 10) {
    nodes {
      value
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "configResourcePropertyValues": {
      "nodes": [
        [
          {
            "value": "example-string"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
