# lacpConfigurations

Check if the cluster has at least 1 node with its bond interfaces configured with LACP mode.

## Arguments

| Argument                  | Type                                                                                                           | Description                                                              |
| ------------------------- | -------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                     | Int                                                                                                            | Returns the first n elements from the list.                              |
| after                     | String                                                                                                         | Returns the elements in the list that occur after the specified cursor.  |
| last                      | Int                                                                                                            | Returns the last n elements from the list.                               |
| before                    | String                                                                                                         | Returns the elements in the list that occur before the specified cursor. |
| clusterUuids *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | List of cluster UUIDs.                                                   |

## Returns

[LacpPresenceCheckConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LacpPresenceCheckConnection/index.md)!

## Sample

```graphql
query LacpConfigurations($clusterUuids: [UUID!]!) {
  lacpConfigurations(
    clusterUuids: $clusterUuids
    first: 10
  ) {
    nodes {
      bond0
      clusterUuid
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
    "lacpConfigurations": {
      "nodes": [
        [
          {
            "bond0": true,
            "clusterUuid": "00000000-0000-0000-0000-000000000000"
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
