# updateFailoverClusterApp

Update a failover cluster app  Supported in v5.2+ Update the failover cluster app with specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateFailoverClusterAppInput](../types/inputs/UpdateFailoverClusterAppInput.md)! | Input for V1UpdateFailoverClusterApp. |

## Returns

[UpdateFailoverClusterAppReply](../types/objects/UpdateFailoverClusterAppReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateFailoverClusterApp($input: UpdateFailoverClusterAppInput!) {
      updateFailoverClusterApp(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {
          "failoverClusterAppSource": {},
          "failoverClusterId": "example-string",
          "failoverClusterType": "FAILOVER_CLUSTER_TYPE_UNIX_LIKE",
          "name": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateFailoverClusterApp": {
          "output": {
            "connectionStatus": "FAILOVER_CLUSTER_APP_CONNECTION_STATUS_CONNECTED",
            "failoverClusterName": "example-string",
            "id": "example-string",
            "operatingSystemType": "FAILOVER_CLUSTER_OS_TYPE_AIX",
            "primaryClusterId": "example-string",
            "slaAssignment": "SLA_ASSIGNMENT_DERIVED"
          }
        }
      }
    }
    ```
