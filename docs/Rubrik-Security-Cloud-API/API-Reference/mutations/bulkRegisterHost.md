# bulkRegisterHost

Register hosts  Supported in v5.0+ Register hosts with Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkRegisterHostInput](../types/inputs/BulkRegisterHostInput.md)! | Input for InternalBulkRegisterHost. |

## Returns

[BulkRegisterHostReply](../types/objects/BulkRegisterHostReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkRegisterHost($input: BulkRegisterHostInput!) {
      bulkRegisterHost(input: $input) {
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
        "bulkRegisterHost": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "agentId": "example-string",
              "compressionEnabled": true,
              "hostDomainId": "example-string",
              "hostDomainName": "example-string",
              "hostVfdDriverState": "HOST_VFD_STATE_INSTALLED",
              "hostVfdEnabled": "HOST_VFD_INSTALL_CONFIG_DISABLED"
            }
          ]
        }
      }
    }
    ```
