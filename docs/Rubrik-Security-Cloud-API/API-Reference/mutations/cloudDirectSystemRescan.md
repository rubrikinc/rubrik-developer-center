# cloudDirectSystemRescan

CloudDirectSystemRescan is used to rescan a system already added to the NCD cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudDirectSystemRescanInput](../types/inputs/CloudDirectSystemRescanInput.md)! | Details for connecting to the system. |

## Returns

[CloudDirectSystemRescanReply](../types/objects/CloudDirectSystemRescanReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CloudDirectSystemRescan($input: CloudDirectSystemRescanInput!) {
      cloudDirectSystemRescan(input: $input) {
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "systemFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudDirectSystemRescan": {
          "jobId": "example-string"
        }
      }
    }
    ```
