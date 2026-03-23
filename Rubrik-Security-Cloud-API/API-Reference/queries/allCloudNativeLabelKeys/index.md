# allCloudNativeLabelKeys

List of cloud native label keys matched by substring.

## Arguments

| Argument                | Type                                                                                                                                                | Description                                                 |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| keySubStr *(required)*  | String!                                                                                                                                             | Key substring to filter by.                                 |
| limit *(required)*      | Int!                                                                                                                                                | Number of results to return.                                |
| objectType *(required)* | [CloudNativeLabelObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLabelObjectType/index.md)! | Type of managed object on which label rule will be applied. |

## Returns

[String!]!

## Sample

```graphql
query AllCloudNativeLabelKeys($keySubStr: String!, $limit: Int!, $objectType: CloudNativeLabelObjectType!) {
  allCloudNativeLabelKeys(
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
  "objectType": "GCP_CLOUD_SQL_INSTANCE"
}
```

```json
{
  "data": {
    "allCloudNativeLabelKeys": [
      "example-string"
    ]
  }
}
```
