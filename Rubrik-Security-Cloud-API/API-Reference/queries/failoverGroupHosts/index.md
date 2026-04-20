# failoverGroupHosts

Get all hosts for a given failover group.

## Arguments

| Argument                     | Type                                                                                                                                          | Description                                                              |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                        | Int                                                                                                                                           | Returns the first n elements from the list.                              |
| after                        | String                                                                                                                                        | Returns the elements in the list that occur after the specified cursor.  |
| last                         | Int                                                                                                                                           | Returns the last n elements from the list.                               |
| before                       | String                                                                                                                                        | Returns the elements in the list that occur before the specified cursor. |
| failoverGroupId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | Failover group ID to get hosts for.                                      |
| filter                       | [FailoverGroupHostFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FailoverGroupHostFilter/index.md) | Filters to apply to the query.                                           |

## Returns

[FailoverGroupHostConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FailoverGroupHostConnection/index.md)!

## Sample

```graphql
query FailoverGroupHosts($failoverGroupId: UUID!) {
  failoverGroupHosts(
    failoverGroupId: $failoverGroupId
    first: 10
  ) {
    nodes {
      activeClusterUuid
      counterpartIds
      hostId
      hostName
      hostStatus
      hostType
      numberOfObjects
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
  "failoverGroupId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "failoverGroupHosts": {
      "nodes": [
        [
          {
            "activeClusterUuid": "00000000-0000-0000-0000-000000000000",
            "counterpartIds": [
              "00000000-0000-0000-0000-000000000000"
            ],
            "hostId": "00000000-0000-0000-0000-000000000000",
            "hostName": "example-string",
            "hostStatus": "FAILOVER_GROUP_STATUS_DELETING",
            "hostType": "HOST_REGISTER_OS_TYPE_AIX"
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
