# bulkUpdateRansomwareInvestigationStatus

Set whether Ransomware Investigation is enabled or not in bulk.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateRansomwareInvestigationEnabledInput](../types/inputs/BulkUpdateRansomwareInvestigationEnabledInput.md)! | Request to bulk enable or disable Ransomware Investigation. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateRansomwareInvestigationStatus($input: BulkUpdateRansomwareInvestigationEnabledInput!) {
      bulkUpdateRansomwareInvestigationStatus(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "entities": [
          {
            "entityId": "example-string",
            "entityType": "CDM_CLUSTER"
          }
        ],
        "isRansomwareMonitoringEnabled": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateRansomwareInvestigationStatus": "example-string"
      }
    }
    ```
