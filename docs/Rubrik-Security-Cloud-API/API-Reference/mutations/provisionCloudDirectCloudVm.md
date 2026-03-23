# provisionCloudDirectCloudVm

ProvisionCloudDirectCloudVm provisions a NAS Cloud Direct virtual machine in a public cloud environment and returns the provisioning details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ProvisionCloudDirectCloudVmInput](../types/inputs/ProvisionCloudDirectCloudVmInput.md)! | The cloud provider and region to provision the virtual machine in. |

## Returns

[ProvisionCloudDirectCloudVmReply](../types/objects/ProvisionCloudDirectCloudVmReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ProvisionCloudDirectCloudVm($input: ProvisionCloudDirectCloudVmInput!) {
      provisionCloudDirectCloudVm(input: $input) {
        cloudProvider
        cloudRegion
        imageId
        userData
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudProvider": "CLOUD_DIRECT_CLOUD_PROVIDER_AWS",
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "provisionCloudDirectCloudVm": {
          "cloudProvider": "CLOUD_DIRECT_CLOUD_PROVIDER_AWS",
          "cloudRegion": "example-string",
          "imageId": "example-string",
          "userData": "example-string",
          "regionImageIds": [
            {
              "imageId": "example-string",
              "region": "AF_SOUTH_1"
            }
          ]
        }
      }
    }
    ```
