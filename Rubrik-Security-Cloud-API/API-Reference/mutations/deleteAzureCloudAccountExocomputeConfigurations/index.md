# deleteAzureCloudAccountExocomputeConfigurations

Delete Exocompute configurations for an Azure Cloud Account.

## Arguments

| Argument           | Type                                                                                                                                                                                                     | Description                                                            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [DeleteAzureCloudAccountExocomputeConfigurationsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAzureCloudAccountExocomputeConfigurationsInput/index.md)! | Input for adding Exocompute configurations for an Azure Cloud Account. |

## Returns

[DeleteAzureCloudAccountExocomputeConfigurationsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteAzureCloudAccountExocomputeConfigurationsReply/index.md)!

## Sample

```graphql
mutation DeleteAzureCloudAccountExocomputeConfigurations($input: DeleteAzureCloudAccountExocomputeConfigurationsInput!) {
  deleteAzureCloudAccountExocomputeConfigurations(input: $input) {
    deletionFailedIds
    deletionSuccessIds
  }
}
```

```json
{
  "input": {
    "cloudAccountIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "deleteAzureCloudAccountExocomputeConfigurations": {
      "deletionFailedIds": [
        "example-string"
      ],
      "deletionSuccessIds": [
        "example-string"
      ]
    }
  }
}
```
