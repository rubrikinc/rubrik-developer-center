# CloudAccountsTprReqChangesTemplate

Template for TPR request changes regarding the cloud account deletion.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field                | Type                                                                                                                                       | Description                                                      |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| cloudAccountIds      | [String!]!                                                                                                                                 | Cloud account IDs for customer accounts.                         |
| cloudAccountsDetails | \[[CloudAccountDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountDetail/index.md)!\]! | Details of the cloud accounts.                                   |
| cloudVendor          | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)!                      | Vendor of the cloud account.                                     |
| features             | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]! | Features corresponding to cloud accounts.                        |
| requestedAction      | String!                                                                                                                                    | Requested action string.                                         |
| templateName         | String!                                                                                                                                    | Name of the requested changes template for quorum authorization. |
