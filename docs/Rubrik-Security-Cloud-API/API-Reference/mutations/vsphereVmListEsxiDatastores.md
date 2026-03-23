# vsphereVmListEsxiDatastores

List ESXi datastores  Supported in v5.0+ Retrieve a list of the datastores for a specified ESXi host.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VsphereVmListEsxiDatastoresInput](../types/inputs/VsphereVmListEsxiDatastoresInput.md)! | Input for InternalGetEsxiDatastores. |

## Returns

[VsphereVmListEsxiDatastoresReply](../types/objects/VsphereVmListEsxiDatastoresReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation VsphereVmListEsxiDatastores($input: VsphereVmListEsxiDatastoresInput!) {
      vsphereVmListEsxiDatastores(input: $input) {
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
        "loginInfo": {
          "ip": "example-string",
          "password": "example-string",
          "username": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVmListEsxiDatastores": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
