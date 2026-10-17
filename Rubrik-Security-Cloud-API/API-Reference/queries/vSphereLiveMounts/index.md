# vSphereLiveMounts

List of vSphere Live Mounts.

## Arguments

| Argument | Type                                                                                                                                                       | Description                                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first    | Int                                                                                                                                                        | Returns the first n elements from the list.                                                                                             |
| after    | String                                                                                                                                                     | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last     | Int                                                                                                                                                        | Returns the last n elements from the list.                                                                                              |
| before   | String                                                                                                                                                     | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter   | \[[VsphereLiveMountFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereLiveMountFilterInput/index.md)!\] | Filter for virtual machine Live Mounts.                                                                                                 |
| sortBy   | [VsphereLiveMountSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereLiveMountSortBy/index.md)                | Sort virtual machine Live Mounts.                                                                                                       |

## Returns

[VsphereLiveMountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereLiveMountConnection/index.md)!

## Sample

```graphql
query {
  vSphereLiveMounts(first: 10) {
    nodes {
      attachingDiskCount
      cdmId
      hasAttachingDisk
      id
      isReady
      migrateDatastoreRequestId
      mountTimestamp
      newVmName
      unmountTimestamp
      vcenterId
      vmStatus
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
    "vSphereLiveMounts": {
      "nodes": [
        [
          {
            "attachingDiskCount": 0,
            "cdmId": "example-string",
            "hasAttachingDisk": true,
            "id": "example-string",
            "isReady": true,
            "migrateDatastoreRequestId": "example-string"
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
