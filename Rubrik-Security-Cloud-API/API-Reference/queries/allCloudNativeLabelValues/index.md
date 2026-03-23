# allCloudNativeLabelValues

List of cloud native label values matched by substring.

## Arguments

| Argument                 | Type                                                                                                                                                | Description                                                 |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| valueSubStr *(required)* | String!                                                                                                                                             | Value substring to filter by.                               |
| key *(required)*         | String!                                                                                                                                             | Key value used only when searching for values.              |
| limit *(required)*       | Int!                                                                                                                                                | Number of results to return.                                |
| objectType *(required)*  | [CloudNativeLabelObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLabelObjectType/index.md)! | Type of managed object on which label rule will be applied. |

## Returns

[String!]!

## Sample

```graphql
query AllCloudNativeLabelValues($valueSubStr: String!, $key: String!, $limit: Int!, $objectType: CloudNativeLabelObjectType!) {
  allCloudNativeLabelValues(
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
  "objectType": "GCP_CLOUD_SQL_INSTANCE"
}
```

```json
{
  "data": {
    "allCloudNativeLabelValues": [
      "example-string"
    ]
  }
}
```
