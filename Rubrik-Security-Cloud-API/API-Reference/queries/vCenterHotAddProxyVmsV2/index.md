# vCenterHotAddProxyVmsV2

Retrieve HotAdd proxy virtual machines.

## Arguments

| Argument                  | Type                                                                                                                                                     | Description                                                                                                                             |
| ------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| first                     | Int                                                                                                                                                      | Returns the first n elements from the list.                                                                                             |
| after                     | String                                                                                                                                                   | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last                      | Int                                                                                                                                                      | Returns the last n elements from the list.                                                                                              |
| before                    | String                                                                                                                                                   | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter                    | \[[VcenterProxyVmsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VcenterProxyVmsFilterInput/index.md)!\] | Filter for vCenter hotadd proxy virtual machine.                                                                                        |
| clusterUuids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                           | List of cluster IDs.                                                                                                                    |

## Returns

[VsphereProxyVmInfoConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereProxyVmInfoConnection/index.md)!

## Sample

```graphql
query VCenterHotAddProxyVmsV2($clusterUuids: [UUID!]!) {
  vCenterHotAddProxyVmsV2(
    clusterUuids: $clusterUuids
    first: 10
  ) {
    nodes {
      clusterUuid
      computeClusterName
      id
      name
      status
      usedPortCount
      vcenterName
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "clusterUuids": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "vCenterHotAddProxyVmsV2": {
      "nodes": [
        [
          {
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "computeClusterName": "example-string",
            "id": "example-string",
            "name": "example-string",
            "status": "EXPIRED",
            "usedPortCount": 0
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
