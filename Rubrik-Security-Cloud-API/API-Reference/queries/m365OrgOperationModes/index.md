# m365OrgOperationModes

Returns the operation modes of an M365 organization.

## Arguments

| Argument           | Type                                                                                                      | Description |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| orgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |

## Returns

[M365OrgOperationModes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365OrgOperationModes/index.md)!

## Sample

```graphql
query M365OrgOperationModes($orgId: UUID!) {
  m365OrgOperationModes(orgId: $orgId)
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
    "m365OrgOperationModes": {
      "operationModes": [
        {
          "operationMode": "DAY_TO_DAY_MODE",
          "workloadType": "DST_EXCHANGE"
        }
      ]
    }
  }
}
```
