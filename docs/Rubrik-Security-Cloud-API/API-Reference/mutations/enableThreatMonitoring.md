# enableThreatMonitoring

Enable or disable Threat Monitoring on a Rubrik cluster. Supports CDM clusters, Cloud Direct clusters, and Active Directory workload-type enablement.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EnableThreatMonitoringInput](../types/inputs/EnableThreatMonitoringInput.md)! | Configuration to enable or disable Threat Monitoring. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation EnableThreatMonitoring($input: EnableThreatMonitoringInput!) {
      enableThreatMonitoring(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "status": {
          "enabled": true,
          "entityId": "example-string",
          "entityType": "ACTIVE_DIRECTORY"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "enableThreatMonitoring": "example-string"
      }
    }
    ```
