# KubernetesCluster

Kubernetes cluster.

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmId | String! | ID of Kubernetes ProtectionSet on Rubrik CDM. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cloudAccountId | String | ID of the cloud account used to establish a connection with the EKS Kubernetes cluster. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| clusterUuid | [UUID](../scalars/UUID.md)! | CDM cluster UUID. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| descendantConnection | [KubernetesClusterDescendantConnection](KubernetesClusterDescendantConnection.md)! | List of descendants. |
| distribution | String! | Distribution indicates the type of Kubernetes distribution used by the cluster, such as VANILLA, RED_HAT, EKS, AKS, or others. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| eksClusterArn | String | Amazon Resource Name (ARN) for the EKS Kubernetes cluster. |
| externalIp | String | The IP for connecting to the Kubernetes cluster on a NodePort. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isAutoPsCreationEnabled | Boolean! | Specifies whether automatic protection set creation is enabled. |
| isPullSecretConfigured | Boolean! | Specifies whether the pull secret is configured. |
| k8sDescendantProtectionSets | [KubernetesProtectionSetConnection](KubernetesProtectionSetConnection.md)! | Protection Sets belonging to the Kubernetes cluster. |
| k8sDescendantVirtualMachines | [KubernetesVirtualMachineConnection](KubernetesVirtualMachineConnection.md)! | Virtual machines belonging to the Kubernetes cluster. |
| k8sName | String! | Name of Kubernetes Cluster. |
| k8sVersion | String | Version of Kubernetes Cluster. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| nadName | String | Specifies the name for the Network Attachment Definition (NAD) for multus transport. |
| nadNamespace | String | Specifies the namespace for the Network Attachment Definition (NAD) for multus transport. |
| name | String! | Name of the hierarchy object. |
| namespaceCount | Int! | Number of namespaces in the cluster. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| onboardingType | [KubernetesOnboardingType](../enums/KubernetesOnboardingType.md)! | Onboarding type of Kubernetes cluster. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| port | Int | Port number for connecting to the Kubernetes cluster. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| primaryClusterUuid | [UUID](../scalars/UUID.md)! | CDM cluster UUID. |
| registry | String | Registry of Kubernetes Cluster. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| status | String! | Connection status of the Kubernetes cluster. |
| storageClasses | [[KubernetesStorageClass](KubernetesStorageClass.md)!]! | Storage classes in the Kubernetes cluster. |
| transport | String | Transport type of Kubernetes Cluster. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| descendantConnection | first | Int | Returns the first n elements from the list. |
| descendantConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| descendantConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| descendantConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| descendantConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| descendantConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| descendantConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| k8sDescendantProtectionSets | first | Int | Returns the first n elements from the list. |
| k8sDescendantProtectionSets | after | String | Returns the elements in the list that occur after the specified cursor. |
| k8sDescendantProtectionSets | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| k8sDescendantProtectionSets | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| k8sDescendantProtectionSets | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| k8sDescendantVirtualMachines | first | Int | Returns the first n elements from the list. |
| k8sDescendantVirtualMachines | after | String | Returns the elements in the list that occur after the specified cursor. |
| k8sDescendantVirtualMachines | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| k8sDescendantVirtualMachines | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| k8sDescendantVirtualMachines | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Used By

**Queries**

- [query: kubernetesCluster](../../queries/kubernetesCluster.md)
- [query: kubernetesClusters](../../queries/kubernetesClusters.md) *(via connection)*
