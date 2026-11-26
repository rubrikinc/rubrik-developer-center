# createFailoverClusterApp

Creates an app on a host failover cluster so it can be protected, and returns its details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateFailoverClusterAppInput](../types/inputs/CreateFailoverClusterAppInput.md)! | Input fields: config, with name, failoverClusterId, failoverClusterType, the app source, and an optional configuredSlaDomainId. |

## Returns

[CreateFailoverClusterAppReply](../types/objects/CreateFailoverClusterAppReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateFailoverClusterApp($input: CreateFailoverClusterAppInput!) {
      createFailoverClusterApp(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
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
        "createFailoverClusterApp": {
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
