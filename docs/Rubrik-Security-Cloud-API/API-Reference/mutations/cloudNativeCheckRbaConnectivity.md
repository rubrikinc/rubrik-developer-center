# cloudNativeCheckRbaConnectivity

Check Rubrik Backup Agent (RBA) connectivity for the VMs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudNativeCheckRbaConnectivityInput](../types/inputs/CloudNativeCheckRbaConnectivityInput.md)! | Input required to check Rubrik Backup Agent (RBA) connectivity for the VMs. |

## Returns

[CloudNativeCheckRbaConnectivityReply](../types/objects/CloudNativeCheckRbaConnectivityReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CloudNativeCheckRbaConnectivity($input: CloudNativeCheckRbaConnectivityInput!) {
      cloudNativeCheckRbaConnectivity(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "workloadIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeCheckRbaConnectivity": {
          "failures": [
            {
              "error": "example-string",
              "snappableId": "example-string"
            }
          ],
          "successes": [
            {
              "taskchainId": "example-string",
              "workloadId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
