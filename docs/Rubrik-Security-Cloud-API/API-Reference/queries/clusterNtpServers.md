# clusterNtpServers

Get NTP Servers  Supported in v5.0+ Retrieve a list of the NTP servers assigned to the Rubrik cluster. Encryption keys are not reported.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetClusterNtpServersInput](../types/inputs/GetClusterNtpServersInput.md)! | Input for InternalGetClusterNtpServers. |

## Returns

[NtpServerConfigurationListResponse](../types/objects/NtpServerConfigurationListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ClusterNtpServers($input: GetClusterNtpServersInput!) {
      clusterNtpServers(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterNtpServers": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "server": "example-string"
            }
          ]
        }
      }
    }
    ```
