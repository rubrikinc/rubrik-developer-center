# bulkUpdateMssqlAvailabilityGroup

Update multiple Microsoft SQL Availability Groups with the specified properties.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [BulkUpdateMssqlAvailabilityGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateMssqlAvailabilityGroupInput/index.md)! | Input for V1BulkUpdateMssqlAvailabilityGroup. |

## Returns

[BulkUpdateMssqlAvailabilityGroupReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateMssqlAvailabilityGroupReply/index.md)!

## Sample

```graphql
mutation BulkUpdateMssqlAvailabilityGroup($input: BulkUpdateMssqlAvailabilityGroupInput!) {
  bulkUpdateMssqlAvailabilityGroup(input: $input)
}
```

```json
{
  "input": {
    "availabilityGroupsUpdateProperties": [
      {
        "availabilityGroupId": "example-string",
        "updateProperties": {}
      }
    ]
  }
}
```

```json
{
  "data": {
    "bulkUpdateMssqlAvailabilityGroup": {
      "items": [
        {}
      ]
    }
  }
}
```
