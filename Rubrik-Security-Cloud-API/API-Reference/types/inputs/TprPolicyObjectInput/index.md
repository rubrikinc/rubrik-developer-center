# TprPolicyObjectInput

The object protected by the TPR policy.

## Fields

| Field             | Type                                                                                                                                        | Description                            |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| clusterId         | String!                                                                                                                                     | The Rubrik cluster ID of the object.   |
| managedObjectType | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!           | The managed object type of the object. |
| objectId          | String!                                                                                                                                     | The ID of the object.                  |
| workloadHierarchy | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)! | The workload hierarchy of the object.  |
