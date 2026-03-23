# refreshO365Org

Refreshes an O365 org.

## Arguments

| Argument           | Type                                                                                                      | Description |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| orgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |

## Returns

[CreateOnDemandJobReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateOnDemandJobReply/index.md)!

## Sample

```graphql
mutation RefreshO365Org($orgId: UUID!) {
  refreshO365Org(orgId: $orgId) {
    jobId
    taskchainId
  }
}
```

```json
{
  "orgId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "refreshO365Org": {
      "jobId": 0,
      "taskchainId": "example-string"
    }
  }
}
```
