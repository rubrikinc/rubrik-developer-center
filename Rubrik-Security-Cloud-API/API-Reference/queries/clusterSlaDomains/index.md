# clusterSlaDomains

Returns paginated list of SLA domains that were created on Rubrik CDM.

## Arguments

| Argument | Type   | Description                                                              |
| -------- | ------ | ------------------------------------------------------------------------ |
| first    | Int    | Returns the first n elements from the list.                              |
| after    | String | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int    | Returns the last n elements from the list.                               |
| before   | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[ClusterSlaDomainConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterSlaDomainConnection/index.md)!

## Sample

```graphql
query {
  clusterSlaDomains(first: 10) {
    nodes {
      cdmId
      fid
      id
      isReadOnly
      isRetentionLockedSla
      name
      ownerOrgName
      polarisManagedId
      protectedObjectCount
      retentionLockMode
      version
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
    "clusterSlaDomains": {
      "nodes": [
        [
          {
            "cdmId": "example-string",
            "fid": "example-string",
            "id": "example-string",
            "isReadOnly": true,
            "isRetentionLockedSla": true,
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
