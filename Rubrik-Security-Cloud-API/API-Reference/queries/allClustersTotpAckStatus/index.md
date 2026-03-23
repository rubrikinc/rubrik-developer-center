# allClustersTotpAckStatus

Checks whether acknowledgement of the Time-based, One-Time Password (TOTP) mandate is required for upgrading the Rubrik cluster version.

## Arguments

| Argument                     | Type                                                                                                           | Description                          |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| listClusterUuid *(required)* | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Specifies the list of cluster UUIDs. |

## Returns

[Boolean!]!

## Sample

```graphql
query AllClustersTotpAckStatus($listClusterUuid: [UUID!]!) {
  allClustersTotpAckStatus(listClusterUuid: $listClusterUuid)
}
```

```json
{
  "listClusterUuid": [
    "00000000-0000-0000-0000-000000000000"
  ]
}
```

```json
{
  "data": {
    "allClustersTotpAckStatus": [
      true
    ]
  }
}
```
