# AzureLocalExportTargetCluster

An Azure Local cluster eligible as an export destination.

## Fields

| Field                | Type                                                                                                      | Description                                                                                                             |
| -------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| clusterName          | String!                                                                                                   | Display name of the destination Azure Local cluster.                                                                    |
| customLocationId     | String!                                                                                                   | Azure Local custom location ARM ID of the destination cluster.                                                          |
| defaultResourceGroup | String!                                                                                                   | Resource group of the destination cluster. Used as the export resource group when none is supplied.                     |
| hypervClusterId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | RSC object ID of the Hyper-V cluster backing this Azure Local cluster. Identifies the cluster as an export destination. |
| region               | String!                                                                                                   | Azure region of the destination cluster.                                                                                |
| subscriptionId       | String!                                                                                                   | Azure subscription ID of the destination cluster.                                                                       |
| subscriptionName     | String                                                                                                    | Display name of the Azure subscription containing the destination cluster.                                              |

## Used By

**Referenced by**

- [AzureLocalExportTargetClustersResponse.clusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureLocalExportTargetClustersResponse/index.md)
