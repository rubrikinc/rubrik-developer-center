# bulkRegisterSecondaryHosts

BulkRegisterSecondaryHosts is used to register secondary hosts in bulk.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkRegisterSecondaryHostsInput](../types/inputs/BulkRegisterSecondaryHostsInput.md)! | The request containing secondary cluster UUID and hosts to register. |

## Returns

[BulkRegisterSecondaryHostsReply](../types/objects/BulkRegisterSecondaryHostsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkRegisterSecondaryHosts($input: BulkRegisterSecondaryHostsInput!) {
      bulkRegisterSecondaryHosts(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "hosts": [
          {
            "hostFid": "example-string",
            "primaryClusterUuid": "example-string"
          }
        ],
        "secondaryClusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkRegisterSecondaryHosts": {
          "hostResults": [
            {
              "errorMessage": "example-string",
              "primaryHostFid": "example-string"
            }
          ]
        }
      }
    }
    ```
