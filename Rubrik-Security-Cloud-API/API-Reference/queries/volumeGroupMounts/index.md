# volumeGroupMounts

Volume Group Live Mount Connection.

## Arguments

| Argument | Type                                                                                                                                                               | Description                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------- |
| first    | Int                                                                                                                                                                | Returns the first n elements from the list.                             |
| after    | String                                                                                                                                                             | Returns the elements in the list that occur after the specified cursor. |
| filters  | \[[VolumeGroupLiveMountFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VolumeGroupLiveMountFilterInput/index.md)!\] | Filter for volume group live mounts.                                    |
| sortBy   | [VolumeGroupLiveMountSortByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VolumeGroupLiveMountSortByInput/index.md)      | Sort by argument for volume group live mounts.                          |

## Returns

[VolumeGroupLiveMountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VolumeGroupLiveMountConnection/index.md)!

## Sample

```graphql
query {
  volumeGroupMounts(first: 10) {
    nodes {
      id
      isReady
      mountPath
      mountRequestId
      mountTimestamp
      name
      nodeCompositeId
      nodeIp
      restoreScriptPath
      smbShareName
      sourceVolumeGroupId
      targetHostId
      targetHostName
      unmountRequestId
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
    "volumeGroupMounts": {
      "nodes": [
        [
          {
            "id": "example-string",
            "isReady": true,
            "mountPath": "example-string",
            "mountRequestId": "example-string",
            "mountTimestamp": "2024-01-01T00:00:00.000Z",
            "name": "example-string"
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
