# allCloudNativeTagKeys

List of cloud native tag keys matched by substring.

## Arguments

| Argument                | Type                                                                                                                                            | Description                                               |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| keySubStr *(required)*  | String!                                                                                                                                         | Key substring to filter by.                               |
| limit *(required)*      | Int!                                                                                                                                            | Number of results to return.                              |
| objectType *(required)* | [CloudNativeTagObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeTagObjectType/index.md)! | Type of managed object on which tag rule will be applied. |

## Returns

[String!]!

## Sample

```graphql
query AllCloudNativeTagKeys($keySubStr: String!, $limit: Int!, $objectType: CloudNativeTagObjectType!) {
  allCloudNativeTagKeys(
    keySubStr: $keySubStr
    limit: $limit
    objectType: $objectType
  )
}
```

```json
{
  "keySubStr": "example-string",
  "limit": 0,
  "objectType": "AWS_DYNAMODB_TABLE"
}
```

```json
{
  "data": {
    "allCloudNativeTagKeys": [
      "example-string"
    ]
  }
}
```
