# accountResourceDependencyGraph

Get the dependency graph of every entitled config and workload resource in an AWS account and region, grouped by resource type.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetAccountResourceDependencyGraphRequest](../types/inputs/GetAccountResourceDependencyGraphRequest.md)! | Account and region to build the graph for. |

## Returns

[GetAccountResourceDependencyGraphResponse](../types/objects/GetAccountResourceDependencyGraphResponse.md)!

## Sample

=== "Query"

    ```graphql
    query AccountResourceDependencyGraph($input: GetAccountResourceDependencyGraphRequest!) {
      accountResourceDependencyGraph(input: $input) {
        isSuccess
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudNativeAccountId": "00000000-0000-0000-0000-000000000000",
        "region": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "accountResourceDependencyGraph": {
          "isSuccess": true,
          "groups": [
            {
              "type": "AWS_ADDRESS"
            }
          ],
          "tightlyCoupledRelations": [
            {
              "coupledTypes": [
                "AWS_ADDRESS"
              ],
              "type": "AWS_ADDRESS"
            }
          ]
        }
      }
    }
    ```
