# m365Regions

Retrieves the M365 regions for the organization.

## Arguments

| Argument           | Type                                                                                                      | Description |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| orgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |

## Returns

[M365RegionsResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365RegionsResp/index.md)!

## Sample

```graphql
query M365Regions($orgId: UUID!) {
  m365Regions(orgId: $orgId)
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
    "m365Regions": {
      "regions": [
        {
          "code": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
