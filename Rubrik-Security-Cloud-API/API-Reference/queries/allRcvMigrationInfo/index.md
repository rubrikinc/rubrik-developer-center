# allRcvMigrationInfo

Gets migration related information for a location undergoing conversion to an RCV location.

## Arguments

| Argument                | Type                                                                                                      | Description                                                                                                                                                      |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| locationId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the source location undergoing migration to RCV. This will be template location id for a cloud native location and location id for a data center location. |

## Returns

\[[PerLocationMigrationInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PerLocationMigrationInfo/index.md)!\]!

## Sample

```graphql
query AllRcvMigrationInfo($locationId: UUID!) {
  allRcvMigrationInfo(locationId: $locationId) {
    locationId
    rcvBucket
  }
}
```

```json
{
  "locationId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allRcvMigrationInfo": [
      {
        "locationId": "00000000-0000-0000-0000-000000000000",
        "rcvBucket": "example-string",
        "dataMigratorSpecificInfo": {}
      }
    ]
  }
}
```
