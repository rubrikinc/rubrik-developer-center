# takeSaasOnDemandSnapshot

Takes on-demand snapshots for the provided workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TakeSaasOnDemandSnapshotInput](../types/inputs/TakeSaasOnDemandSnapshotInput.md)! | Input for the takeSaasOnDemandSnapshot mutation. |

## Returns

[BatchAsyncJobStatus](../types/objects/BatchAsyncJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation TakeSaasOnDemandSnapshot($input: TakeSaasOnDemandSnapshotInput!) {
      takeSaasOnDemandSnapshot(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "saasAppType": "ATLASSIAN_CONFLUENCE",
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
        "takeSaasOnDemandSnapshot": {
          "errors": [
            {
              "error": "example-string",
              "rubrikObjectId": "example-string"
            }
          ],
          "jobIds": [
            {
              "jobId": "example-string",
              "rubrikObjectId": "example-string"
            }
          ]
        }
      }
    }
    ```
