# provisionCloudDirectCloudVm

ProvisionCloudDirectCloudVm provisions a NAS Cloud Direct virtual machine in a public cloud environment and returns the provisioning details.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| input *(required)* | [ProvisionCloudDirectCloudVmInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ProvisionCloudDirectCloudVmInput/index.md)! | The cloud provider and region to provision the virtual machine in. |

## Returns

[ProvisionCloudDirectCloudVmReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProvisionCloudDirectCloudVmReply/index.md)!

## Sample

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

```json
{
  "input": {
    "cloudProvider": "CLOUD_DIRECT_CLOUD_PROVIDER_AWS",
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

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
