# CreateAzureClusterInput

Input for CDM cluster creation on Azure.

## Fields

| Field                | Type                                                                                                                                                | Description                                                                          |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| cloudAccountId       | String                                                                                                                                              | Customer Azure cloud account ID.                                                     |
| clusterConfig        | [ClusterConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterConfigInput/index.md)                 | Input cluster configuration.                                                         |
| isAzResilient        | Boolean                                                                                                                                             | Indicates whether the cluster should be deployed across multiple availability zones. |
| isEsType             | Boolean                                                                                                                                             | If cluster is CC-ES.                                                                 |
| keepClusterOnFailure | Boolean                                                                                                                                             | Flag to keep the cluster on failure.                                                 |
| validations          | \[[ClusterCreateValidations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterCreateValidations/index.md)!\] | Validations to perform on the request.                                               |
| vmConfig             | [AzureVmConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureVmConfig/index.md)                           | Virtual Machine input configuration.                                                 |
