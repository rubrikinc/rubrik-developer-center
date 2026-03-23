# allCloudNativeTagValues

List of cloud native tag values matched by substring.

## Arguments

| Argument                 | Type                                                                                                                                            | Description                                               |
| ------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| valueSubStr *(required)* | String!                                                                                                                                         | Value substring to filter by.                             |
| key *(required)*         | String!                                                                                                                                         | Key value used only when searching for values.            |
| limit *(required)*       | Int!                                                                                                                                            | Number of results to return.                              |
| objectType *(required)*  | [CloudNativeTagObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeTagObjectType/index.md)! | Type of managed object on which tag rule will be applied. |

## Returns

[String!]!

## Sample

```graphql
query AllCloudNativeTagValues($valueSubStr: String!, $key: String!, $limit: Int!, $objectType: CloudNativeTagObjectType!) {
  allCloudNativeTagValues(
    valueSubStr: $valueSubStr
    key: $key
    limit: $limit
    objectType: $objectType
  )
}
```

```json
{
  "valueSubStr": "example-string",
  "key": "example-string",
  "limit": 0,
  "objectType": "AWS_DYNAMODB_TABLE"
}
```

```json
{
  "data": {
    "allCloudNativeTagValues": [
      "example-string"
    ]
  }
}
```
