# BlueprintNew

A Blueprint.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](../objects/Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](../objects/AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| blueprintRecoveryCount | [BlueprintRecoveryCount](../objects/BlueprintRecoveryCount.md) | Blueprint recovery counts. |
| blueprintRecoveryType | [BlueprintRecoveryType](../enums/BlueprintRecoveryType.md) | Blueprint recovery type. |
| blueprintSchedule | [Schedule](../objects/Schedule.md) | Recovery schedule for this Recovery Plan. |
| blueprintWorkloadType | [ObjectTypeEnum](../enums/ObjectTypeEnum.md)! | Workload type of the recovery plan. |
| children | [[BlueprintChild](BlueprintChild.md)!]! | List of children. |
| configuredSlaDomain | [SlaDomain](SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](../objects/PathNode.md) | Path node of the effective SLA Domain source. |
| futureLegalHoldInfo | [FutureLegalHoldInfo](../objects/FutureLegalHoldInfo.md) | Future legal hold rule configured for this object, if any. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isArchived | Boolean! | Archived status of the Blueprint. |
| isBlueprintTargetConsistent | Boolean! | Specifies whether the Recovery Plan is target-consistent. |
| isBlueprintVisible | Boolean | Visibility of the Recovery Plan. |
| isHydrationEnabled | Boolean | Status of hydration enablement. |
| lastFailoverSource | String | Source Uuid of the last failover. |
| lastFailoverStatus | [BlueprintFailoverStatus](../enums/BlueprintFailoverStatus.md)! | Status of the last failover. |
| lastFailoverTime | [DateTime](../scalars/DateTime.md) | Last failover time. |
| lastIsolatedRecoveryStatus | [BlueprintFailoverStatus](../enums/BlueprintFailoverStatus.md)! | Status of the last isolated recovery. |
| lastIsolatedRecoveryTime | [DateTime](../scalars/DateTime.md) | Last isolated recovery time. |
| lastLocalRecoveryStatus | [BlueprintFailoverStatus](../enums/BlueprintFailoverStatus.md)! | Status of the last local recovery. |
| lastLocalRecoveryTime | [DateTime](../scalars/DateTime.md) | Last local recovery time. |
| lastTestFailoverStatus | [BlueprintFailoverStatus](../enums/BlueprintFailoverStatus.md)! | Status of the last test failover. |
| lastTestFailoverTime | [DateTime](../scalars/DateTime.md) | Last test failover time. |
| latestFailover | [BlueprintFailover](../objects/BlueprintFailover.md) | Details of the latest failover. |
| legallyHeldSnapshotCount | Int | Number of snapshots on legal hold for this object. |
| localRpoLagInfo | [RpoLagInfo](../objects/RpoLagInfo.md) | Local RPO lag information. |
| logicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numChildren | Int! | Number of child objects of the Blueprint. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectBackupWindow | [ObjectBackupWindowStatus](../objects/ObjectBackupWindowStatus.md) | Object-level backup window status of the hierarchy object. |
| objectPauseStatus | [ObjectPauseStatus](../objects/ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| remoteRpoLagInfo | [RpoLagInfo](../objects/RpoLagInfo.md) | Remote RPO lag information. |
| securityMetadata | [SecurityMetadata](../objects/SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](../objects/SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| sourceLocation | [BlueprintLocation](BlueprintLocation.md) | The source location from which this object originated. |
| status | [BlueprintStatus](../enums/BlueprintStatus.md)! | Status of the Blueprint. |
| targetLocation | [BlueprintLocation](BlueprintLocation.md) | The target location to which the object failed over. |
| timeoutBetweenPriorityGroups | [[Long](../scalars/Long.md)!] | List of numbers representing the length of time, in minutes, to pause between each priority group during recovery. The numbers are ordered to align with the order of the priority groups. For example, consider a Blueprint with 3 priority groups. For this Blueprint, a value of [5,10,0] implies that there is a 5-minute pause between the 1st and 2nd priority groups and a 10-minute pause between the 2nd and 3rd priority groups. The last value in the list is always 0. |
| version | Int! | Version of the Blueprint. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [VsphereBlueprintNew](../objects/VsphereBlueprintNew.md)
