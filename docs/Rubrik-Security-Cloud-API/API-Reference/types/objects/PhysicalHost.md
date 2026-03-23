# PhysicalHost

*No description available.*

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md), [MssqlTopLevelDescendantType](../interfaces/MssqlTopLevelDescendantType.md), [Db2InstanceDescendantType](../interfaces/Db2InstanceDescendantType.md), [Db2InstancePhysicalChildType](../interfaces/Db2InstancePhysicalChildType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adDomain | String | Active Directory domain name for Windows hosts. |
| agentId | String | ID of the Rubrik Backup Service (RBS) installed on the host. |
| agentPrimaryClusterUuid | String | The primary cluster UUID of the agent. |
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cbtStatus | String | The CBT status of this Physical Host. |
| cdmId | String! |  |
| cdmLink | String! | A link to view the workload on the Rubrik cluster. Currently for Volume Group use only. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| clusterRelation | [RbsClusterRelation](../enums/RbsClusterRelation.md)! | The relation of the cluster to the primary cluster. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| connectionStatus | [HostConnectionStatus](HostConnectionStatus.md) |  |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| defaultCbt | Boolean | The default CBT status of this Physical Host. |
| descendantConnection | [PhysicalHostDescendantTypeConnection](PhysicalHostDescendantTypeConnection.md)! | List of descendants. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| hostRbaCertificate | [GlobalCertificate](GlobalCertificate.md) | The RBA certificate of the host. |
| hostVolumes | [[CdmHostVolume](CdmHostVolume.md)!]! |  |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| ipAddresses | [String!]! |  |
| isArchived | Boolean! |  |
| isChangelistEnabled | Boolean! | Specifies whether the Changelist option is enabled. |
| isExchangeHost | Boolean! | Specifies if the physical host is a Microsoft Exchange host. |
| isMssqlHost | Boolean! | Specifies if the physical host is a SQL Server database host. |
| isOracleHost | Boolean! | Specifies if Physical Host is an Oracle Host. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| mssqlSddDetail | [MssqlSddDetail](MssqlSddDetail.md) | Specifies the MSSQL SDD details. |
| name | String! | Name of the hierarchy object. |
| nasApiEndpoint | String | Specifies the NAS API endpoint. |
| nasApiHostname | String | Specifies the NAS API hostname. |
| nasMigrationInfo | String | Information pertaining to switching the NAS host from Rubrik CDM to RSC. |
| nasVendorType | String | Specifies the NAS vendor, which can be ISILON, NETAPP, FLASHBLADE, or NUTANIX. |
| networkThrottle | String! | Network throttle information associated with this physical host. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oracleSddDetail | [OracleSddDetail](OracleSddDetail.md) | Specifies the Oracle database Sensitive Data Monitoring details. |
| oracleSettings | [OracleSettings](OracleSettings.md) | The Oracle settings, such as the SEPS configuration associated with this host. |
| oracleUserDetails | [OracleUserDetails](OracleUserDetails.md) | The Oracle User details of this Physical Host. |
| osName | String |  |
| osType | [GuestOsType](../enums/GuestOsType.md) | The operating system type of the physical host. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalChildConnection | [PhysicalHostPhysicalChildTypeConnection](PhysicalHostPhysicalChildTypeConnection.md)! | List of physical children. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| rbaPackageUpgradeInfo | String | Specifies the Rubrik Backup Service (RBS) upgrade status on the host. |
| rbsUpgradeStatus | [RbsUpgradeStatus](../enums/RbsUpgradeStatus.md)! | RBS upgrade status of the host. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| resourceInfo | String | Resource information associated with this physical host as a JSON string. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| vfdState | String! |  |

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
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
| physicalChildConnection | first | Int | Returns the first n elements from the list. |
| physicalChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| physicalChildConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| physicalChildConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| physicalChildConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| physicalChildConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| physicalChildConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |

## Used By

**Queries**

- [query: physicalHost](../../queries/physicalHost.md)
- [query: physicalHosts](../../queries/physicalHosts.md) *(via connection)*

**Referenced by**

- [ActiveDirectoryDomainController.host](ActiveDirectoryDomainController.md)
- [AwsNativeEc2Instance.hostInfo](AwsNativeEc2Instance.md)
- [AzureNativeVirtualMachine.hostInfo](AzureNativeVirtualMachine.md)
- [CdmOracleRacNode.host](CdmOracleRacNode.md)
- [Db2CrossHostRecoveryInfo.host](Db2CrossHostRecoveryInfo.md)
- [Db2Database.hostsForRecovery](Db2Database.md)
- [ExchangeServer.host](ExchangeServer.md)
- [HostDiscoverableInfo.host](HostDiscoverableInfo.md)
- [HostFailoverCluster.allNodes](HostFailoverCluster.md)
- [KosmosWorkloadLiveMount.mountedHost](KosmosWorkloadLiveMount.md)
- [LinuxFileset.host](LinuxFileset.md)
- [ManagedVolume.host](ManagedVolume.md)
- [OracleHost.host](OracleHost.md)
- [SapHanaHostObject.host](SapHanaHostObject.md)
- [SapHanaHostObject.systemHost](SapHanaHostObject.md)
- [ShareFileset.host](ShareFileset.md)
- [VolumeGroupLiveMount.sourceHost](VolumeGroupLiveMount.md)
- [WindowsCluster.hosts](WindowsCluster.md)
- [WindowsFileset.host](WindowsFileset.md)
