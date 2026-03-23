# updateClusterPauseStatus

Pauses or resumes protection on the Rubrik clusters using the cluster UUIDs.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [UpdateClusterPauseStatusInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateClusterPauseStatusInput/index.md)! | Request to pause or resume protection on Rubrik clusters. |

## Returns

[UpdateClusterPauseStatusReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateClusterPauseStatusReply/index.md)!

## Sample

```graphql
mutation UpdateClusterPauseStatus($input: UpdateClusterPauseStatusInput!) {
  updateClusterPauseStatus(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateClusterPauseStatus": {
      "pauseStatuses": [
        {
          "clusterUuid": "example-string",
          "success": true
        }
      ]
    }
  }
}
```
