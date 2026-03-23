# patchSapHanaSystem

v5.3-v8.1: Update the SLA Domain for a SAP HANA system v9.0+: Update the system properties of the SAP HANA system  Supported in v5.3+ v5.3-v8.1: Update the SLA Domain that is configured for a SAP HANA system. v9.0+: Update the system properties for the SAP HANA system.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchSapHanaSystemInput](../types/inputs/PatchSapHanaSystemInput.md)! | Input for V1PatchSapHanaSystem. |

## Returns

[PatchSapHanaSystemReply](../types/objects/PatchSapHanaSystemReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation PatchSapHanaSystem($input: PatchSapHanaSystemInput!) {
      patchSapHanaSystem(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "patchSapHanaSystem": {
          "asyncRequestStatus": {
            "endTime": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "nodeId": "example-string",
            "progress": 0.0,
            "result": "example-string",
            "startTime": "2024-01-01T00:00:00.000Z"
          },
          "systemSummary": {
            "containerType": "SAP_HANA_SYSTEM_SUMMARY_CONTAINER_TYPE_MULTI_CONTAINER",
            "id": "example-string",
            "instanceNumber": "example-string",
            "isArchived": true,
            "lastRefreshTime": "2024-01-01T00:00:00.000Z",
            "numDbs": 0
          }
        }
      }
    }
    ```
