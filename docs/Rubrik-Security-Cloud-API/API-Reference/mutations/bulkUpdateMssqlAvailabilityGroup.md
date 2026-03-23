# bulkUpdateMssqlAvailabilityGroup

Update multiple Microsoft SQL Availability Groups with the specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateMssqlAvailabilityGroupInput](../types/inputs/BulkUpdateMssqlAvailabilityGroupInput.md)! | Input for V1BulkUpdateMssqlAvailabilityGroup. |

## Returns

[BulkUpdateMssqlAvailabilityGroupReply](../types/objects/BulkUpdateMssqlAvailabilityGroupReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateMssqlAvailabilityGroup($input: BulkUpdateMssqlAvailabilityGroupInput!) {
      bulkUpdateMssqlAvailabilityGroup(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
