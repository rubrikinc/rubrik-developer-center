# updateSlasForMigrationToRcvTarget

UpdateSLAsForMigrationToRCVTarget updates the GSLAs associated with a location undergoing RCV migration. For S3 compatible migration target to RCV Archive tier: Enables instant tiering & sets ColdStorageClass to Glacier Deep Archive.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [UpdateSlasForMigrationToRcvTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateSlasForMigrationToRcvTargetInput/index.md)! | Input for updating SLAs for RCV migration. |

## Returns

[UpdateSlasForMigrationToRcvTargetReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateSlasForMigrationToRcvTargetReply/index.md)!

## Sample

```graphql
mutation UpdateSlasForMigrationToRcvTarget($input: UpdateSlasForMigrationToRcvTargetInput!) {
  updateSlasForMigrationToRcvTarget(input: $input) {
    updatedSlaIds
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateSlasForMigrationToRcvTarget": {
      "updatedSlaIds": [
        "example-string"
      ]
    }
  }
}
```
