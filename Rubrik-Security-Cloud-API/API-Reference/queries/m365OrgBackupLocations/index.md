# m365OrgBackupLocations

Returns the backup locations of an M365 organization.

## Arguments

| Argument           | Type                                                                                                      | Description |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| orgId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Org UUID.   |

## Returns

[M365OrgBackupLocations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/M365OrgBackupLocations/index.md)!

## Sample

```graphql
query M365OrgBackupLocations($orgId: UUID!) {
  m365OrgBackupLocations(orgId: $orgId)
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
    "m365OrgBackupLocations": {
      "primaryLocation": {
        "code": "example-string",
        "name": "example-string"
      },
      "secondaryLocations": [
        {
          "code": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
