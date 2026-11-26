# createFailoverCluster

Creates a host failover cluster from a group of Windows or Linux hosts on a Rubrik cluster, optionally assigning an SLA Domain, and returns its details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateFailoverClusterInput](../types/inputs/CreateFailoverClusterInput.md)! | Input fields: clusterUuid and config, with name, hostIds, and an optional configuredSlaDomainId. |

## Returns

[CreateFailoverClusterReply](../types/objects/CreateFailoverClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateFailoverCluster($input: CreateFailoverClusterInput!) {
      createFailoverCluster(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "hostIds": [
            "example-string"
          ],
          "name": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createFailoverCluster": {
          "output": {
            "numApps": 0,
            "numNodes": 0
          }
        }
      }
    }
    ```
