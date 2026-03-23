# CloudAccountsTprReqChangesTemplate

Template for TPR request changes regarding the cloud account deletion.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudAccountIds | [String!]! | Cloud account IDs for customer accounts. |
| cloudAccountsDetails | [[CloudAccountDetail](CloudAccountDetail.md)!]! | Details of the cloud accounts. |
| cloudVendor | [CloudVendor](../enums/CloudVendor.md)! | Vendor of the cloud account. |
| features | [[CloudAccountFeature](../enums/CloudAccountFeature.md)!]! | Features corresponding to cloud accounts. |
| requestedAction | String! | Requested action string. |
| templateName | String! | Name of the requested changes template for quorum authorization. |
