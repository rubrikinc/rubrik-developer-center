# VsphereBlueprintNew

*No description available.*

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [BlueprintNew](../interfaces/BlueprintNew.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| blueprintRecoveryCount | [BlueprintRecoveryCount](BlueprintRecoveryCount.md) | Recovery count of the Recovery Plan. |
| blueprintRecoveryType | [BlueprintRecoveryType](../enums/BlueprintRecoveryType.md) | Recovery type of the Recovery Plan. |
| blueprintSchedule | [Schedule](Schedule.md) | Recovery schedule for this Recovery Plan. |
| blueprintWorkloadType | [ObjectTypeEnum](../enums/ObjectTypeEnum.md)! |  |
| childConnection | [BlueprintChildConnection](BlueprintChildConnection.md)! | The list of child objects in the Recovery Plan. |
| children | [[VSphereVmChild](VSphereVmChild.md)!]! |  |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| enableHydrationOpt | Boolean | Flag to enable hydration. |
| futureLegalHoldInfo | [FutureLegalHoldInfo](FutureLegalHoldInfo.md) | Future legal hold rule configured for this object, if any. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isArchived | Boolean! |  |
| isBlueprintTargetConsistent | Boolean! | Specifies whether the Recovery Plan is target-consistent. |
| isBlueprintVisible | Boolean | Visibility of the Recovery Plan. |
| isHydrationEnabled | Boolean | Status of hydration enablement. |
| lastFailoverId | String |  |
| lastFailoverSource | String | Last failover source location. |
| lastFailoverStatus | [BlueprintFailoverStatus](../enums/BlueprintFailoverStatus.md)! |  |
| lastFailoverTime | [DateTime](../scalars/DateTime.md) | Last failover time. |
| lastFailoverTimeOpt | [DateTime](../scalars/DateTime.md) |  |
| lastIsolatedRecoveryStatus | [BlueprintFailoverStatus](../enums/BlueprintFailoverStatus.md)! | Status of the last isolated recovery. |
| lastIsolatedRecoveryTime | [DateTime](../scalars/DateTime.md) | Last isolated recovery time. |
| lastIsolatedRecoveryTimeOpt | [DateTime](../scalars/DateTime.md) | Last isolated recovery time. |
| lastLocalRecoveryStatus | [BlueprintFailoverStatus](../enums/BlueprintFailoverStatus.md)! | Status of the last local recovery. |
| lastLocalRecoveryTime | [DateTime](../scalars/DateTime.md) | Last local recovery time. |
| lastLocalRecoveryTimeOpt | [DateTime](../scalars/DateTime.md) | Last local recovery time. |
| lastTestFailoverId | String |  |
| lastTestFailoverStatus | [BlueprintFailoverStatus](../enums/BlueprintFailoverStatus.md)! |  |
| lastTestFailoverTime | [DateTime](../scalars/DateTime.md) | Last test failover time. |
| lastTestFailoverTimeOpt | [DateTime](../scalars/DateTime.md) |  |
| latestFailover | [BlueprintFailover](BlueprintFailover.md) |  |
| legallyHeldSnapshotCount | Int | Number of snapshots on legal hold for this object. |
| localRpoLagInfo | [RpoLagInfo](RpoLagInfo.md) | Local RPO lag information. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numChildren | Int! | Number of child objects of the Blueprint. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectBackupWindow | [ObjectBackupWindowStatus](ObjectBackupWindowStatus.md) | Object-level backup window status of the hierarchy object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| platform | [BlueprintPlatform](../enums/BlueprintPlatform.md)! |  |
| recoveryInfo | [BlueprintRecoveryRanges](BlueprintRecoveryRanges.md) | The recovery ranges of the Recovery Plan. |
| remoteRpoLagInfo | [RpoLagInfo](RpoLagInfo.md) | Remote RPO lag information. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| sourceLocation | [BlueprintLocation](../interfaces/BlueprintLocation.md) | The source location from which this object originated. |
| status | [BlueprintStatus](../enums/BlueprintStatus.md)! |  |
| targetLocation | [BlueprintLocation](../interfaces/BlueprintLocation.md) | The target location to which the object failed over. |
| timeoutBetweenPriorityGroups | [[Long](../scalars/Long.md)!] | A list of numbers representing the length of time, in minutes, to pause between each priority group during recovery. The numbers are ordered to align with the order of the priority groups. For example, consider a Blueprint with 3 priority groups. For this Blueprint, a value of [5,10,0] implies that there is a 5-minute pause between the 1st and 2nd priority groups and a 10-minute pause between the 2nd and 3rd priority groups. The last value in the list is always 0. |
| version | Int! |  |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| childConnection | first | Int | Returns the first n elements from the list. |
| childConnection | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| childConnection | last | Int | Returns the last n elements from the list. |
| childConnection | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
| recoveryInfo | clusterUuid | [UUID](../scalars/UUID.md) | The Rubrik cluster ID. |
