# RecoveryPlanLocationDetails

Details for a recovery plan location. Exactly one of the fields is set, depending on whether the location is a CDM cluster, AWS account, or Azure subscription.

## Fields

| Field             | Type                                                                                                                                                       | Description                                                                       |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| awsAccount        | [RecoveryPlanAwsAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanAwsAccount/index.md)               | AWS account details. Populated when the location is an AWS account.               |
| azureSubscription | [RecoveryPlanAzureSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanAzureSubscription/index.md) | Azure subscription details. Populated when the location is an Azure subscription. |
| cdmCluster        | [RecoveryPlanCdmCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanCdmCluster/index.md)               | CDM cluster details. Populated when the location is a CDM cluster.                |

## Used By

**Referenced by**

- [RecoveryPlanLocation.locationDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanLocation/index.md)
