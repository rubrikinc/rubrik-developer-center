# RansomwareInvestigationEnablementReply

Lists of entities and their Ransomware Monitoring enablement status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsAccounts | [[AwsAccountRansomwareInvestigationEnablement](AwsAccountRansomwareInvestigationEnablement.md)!] | The AWS accounts on which Ransomware Investigation can be enabled. |
| azureSubscriptions | [[AzureSubscriptionRansomwareInvestigationEnablement](AzureSubscriptionRansomwareInvestigationEnablement.md)!] | The Azure subscriptions on which Ransomware Investigation can be enabled. |
| cloudDirectClusters | [[CloudDirectClusterRansomwareInvestigationEnablement](CloudDirectClusterRansomwareInvestigationEnablement.md)!] | Cloud Direct clusters on which Ransomware Monitoring can be enabled. |
| gcpProjects | [[GcpProjectRansomwareInvestigationEnablement](GcpProjectRansomwareInvestigationEnablement.md)!] | The GCP projects on which Ransomware Investigation can be enabled. |
| microsoft365Subscriptions | [[Microsoft365RansomwareInvestigationEnablement](Microsoft365RansomwareInvestigationEnablement.md)!] | Microsoft 365 subscriptions on which Ransomware Monitoring can be enabled. |
| rubrikCloudVaultLocations | [[RubrikCloudVaultRansomwareInvestigationEnablement](RubrikCloudVaultRansomwareInvestigationEnablement.md)!] | Rubrik Cloud Vault archival locations on which Ransomware Monitoring can be enabled. |

## Used By

**Queries**

- [query: ransomwareInvestigationEnablement](../../queries/ransomwareInvestigationEnablement.md)
