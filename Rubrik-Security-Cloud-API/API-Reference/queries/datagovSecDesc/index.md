# datagovSecDesc

Returns permissions associated with a path.

## Arguments

| Argument                  | Type                                                                                                                                          | Description                                        |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| snappableFid *(required)* | String!                                                                                                                                       |                                                    |
| snapshotFid *(required)*  | String!                                                                                                                                       |                                                    |
| stdPath *(required)*      | String!                                                                                                                                       | The standard path of the directory to browse.      |
| skipResolveSids           | Boolean                                                                                                                                       | Skip converting SIDs in response to friendly names |
| filters                   | [SddlRequestFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SddlRequestFiltersInput/index.md) | Filter for resolving security descriptor.          |

## Returns

[QuerySDDLReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuerySDDLReply/index.md)!

## Sample

```graphql
query DatagovSecDesc($snappableFid: String!, $snapshotFid: String!, $stdPath: String!) {
  datagovSecDesc(
    snappableFid: $snappableFid
    snapshotFid: $snapshotFid
    stdPath: $stdPath
  )
}
```

```json
{
  "snappableFid": "example-string",
  "snapshotFid": "example-string",
  "stdPath": "example-string"
}
```

```json
{
  "data": {
    "datagovSecDesc": {
      "secInfo": [
        {
          "owner": "example-string",
          "path": "example-string"
        }
      ]
    }
  }
}
```
