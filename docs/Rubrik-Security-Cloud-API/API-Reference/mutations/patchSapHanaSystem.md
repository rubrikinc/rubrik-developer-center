# patchSapHanaSystem

Updates a SAP HANA system's settings, such as hosts, instance number, SID, credentials, authentication type, SSL settings, and backup trigger type. On Rubrik cluster versions before 9.0 it sets only the system's SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PatchSapHanaSystemInput](../types/inputs/PatchSapHanaSystemInput.md)! | The system ID, the properties to change, and an optional audit note. |

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
