# AzureCosmosNosqlAccount

An Azure Cosmos NoSQL account. Refers to the top-level Cosmos NoSQL resource that owns databases and containers. For more info, see https://learn.microsoft.com/en-us/azure/cosmos-nosql/introduction.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountName | String! | Name of the Azure Cosmos NoSQL account. |
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cloudNativeId | String! | Azure resource ID of the Azure Cosmos NoSQL account. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| defaultConsistencyLevel | String! | Default consistency level of the account. Examples: Strong, BoundedStaleness, Session, ConsistentPrefix, Eventual. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isContinuousBackupEnabled | Boolean! | Specifies whether the account uses a continuous backup policy rather than a periodic one. |
| isLocalAuthDisabled | Boolean! | Specifies whether key-based authentication is turned off, leaving Microsoft Entra ID as the only way to authenticate. |
| isPartitionMergeEnabled | Boolean! | Specifies whether partition merge is permitted on the account. This is a capability flag, not a record of past merges. |
| isProtectable | Boolean! | Specifies whether the Azure Cosmos NoSQL account is protectable. |
| isServerless | Boolean! | Specifies whether the account has the serverless capability. Serverless accounts have no provisioned throughput. |
| kind | String! | Cosmos NoSQL API kind of the account. Inventory covers the NoSQL API, reported as GlobalDocumentDB. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| networkAccessMode | [AzureCosmosNosqlNetworkAccessMode](../enums/AzureCosmosNosqlNetworkAccessMode.md)! | Reachability of the account, derived from its public network access, IP rule, virtual network filter and private endpoint settings. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectBackupWindow | [ObjectBackupWindowStatus](ObjectBackupWindowStatus.md) | Object-level backup window status of the hierarchy object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| publicNetworkAccess | String! | Raw public network access value reported by Azure. This is the audit anchor for the derived networkAccessMode. |
| region | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | Azure region where the Azure Cosmos NoSQL account is located. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| tags | [[AzureTag](AzureTag.md)!]! | List of tags associated with the Azure Cosmos NoSQL account. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
