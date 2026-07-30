# RecoveryPlanLocationDetails

Details for a recovery plan location. Exactly one of the fields is set, depending on whether the location is a CDM cluster, AWS account, or Azure subscription.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| awsAccount | [RecoveryPlanAwsAccount](RecoveryPlanAwsAccount.md) | AWS account details. Populated when the location is an AWS account. |
| azureSubscription | [RecoveryPlanAzureSubscription](RecoveryPlanAzureSubscription.md) | Azure subscription details. Populated when the location is an Azure subscription. |
| cdmCluster | [RecoveryPlanCdmCluster](RecoveryPlanCdmCluster.md) | CDM cluster details. Populated when the location is a CDM cluster. |

## Used By

**Referenced by**

- [RecoveryPlanLocation.locationDetails](RecoveryPlanLocation.md)
