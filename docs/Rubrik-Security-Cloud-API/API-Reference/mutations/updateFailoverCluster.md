# updateFailoverCluster

Changes a host failover cluster's name, hosts, or SLA Domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateFailoverClusterInput](../types/inputs/UpdateFailoverClusterInput.md)! | ID of the failover cluster and updateProperties. name and hostIds are required, so send the full configuration. configuredSlaDomainId is optional. |

## Returns

[UpdateFailoverClusterReply](../types/objects/UpdateFailoverClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateFailoverCluster($input: UpdateFailoverClusterInput!) {
      updateFailoverCluster(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {
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
        "updateFailoverCluster": {
          "output": {
            "numApps": 0,
            "numNodes": 0
          }
        }
      }
    }
    ```
