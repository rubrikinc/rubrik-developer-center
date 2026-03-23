# DeleteAzureCloudAccountExocomputeConfigurationsReply

Response of the operation to delete Exocompute Configuration from the Azure Cloud Account.

## Fields

| Field              | Type       | Description                                                     |
| ------------------ | ---------- | --------------------------------------------------------------- |
| deletionFailedIds  | [String!]! | IDs of the Azure Cloud Accounts that could not be deleted.      |
| deletionSuccessIds | [String!]! | IDs of the Azure Cloud Accounts that were deleted successfully. |

## Used By

**Mutations**

- [mutation: deleteAzureCloudAccountExocomputeConfigurations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteAzureCloudAccountExocomputeConfigurations/index.md)
