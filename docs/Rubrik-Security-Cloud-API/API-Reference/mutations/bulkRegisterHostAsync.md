# bulkRegisterHostAsync

Register hosts  Supported in v5.3+ Register multiple hosts and perform discovery for databases and Microsoft SQL Server instances. When called, this API returns a success message, but completes the host registration in the background. Monitor the status of the background host discovery with the "status" field in GET API on /hosts. The POST API on /hosts can take longer for discovery, depending on the number of hosts on the system. POST on this API can be used instead to perform the discovery in the background and quickly register the host. Doing this requires that you install RBS for Linux and Windows hosts, similar to regular register using POST on /hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkRegisterHostAsyncInput](../types/inputs/BulkRegisterHostAsyncInput.md)! | Input for V1BulkRegisterHostAsync. |

## Returns

[BulkRegisterHostAsyncReply](../types/objects/BulkRegisterHostAsyncReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkRegisterHostAsync($input: BulkRegisterHostAsyncInput!) {
      bulkRegisterHostAsync(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "hosts": [
          {
            "hostname": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkRegisterHostAsync": {
          "output": {}
        }
      }
    }
    ```
