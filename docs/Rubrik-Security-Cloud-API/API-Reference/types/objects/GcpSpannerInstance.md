# GcpSpannerInstance

Represents a GCP Cloud Spanner instance, the non-protectable container of Spanner databases.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md), [GcpNativeProjectLogicalChildType](../interfaces/GcpNativeProjectLogicalChildType.md), [GcpNativeProjectDescendantType](../interfaces/GcpNativeProjectDescendantType.md), [GcpNativeHierarchyObject](../interfaces/GcpNativeHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[PolarisObjectAuthorizedOperationsEnum](../enums/PolarisObjectAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| cloudNativeId | String! | GCP Native ID of the object. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| edition | [GcpSpannerEdition](../enums/GcpSpannerEdition.md)! | Edition of the instance. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| futureLegalHoldInfo | [FutureLegalHoldInfo](FutureLegalHoldInfo.md) | Future legal hold rule configured for this object, if any. |
| gcpProject | [GcpNativeProject](GcpNativeProject.md) | GCP Project of the Spanner instance. |
| gcpProjectDetails | [GcpNativeProjectDetails](GcpNativeProjectDetails.md)! | Project details of the Spanner instance. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| instanceConfig | String | Raw instance configuration name, set for every instance (for example "nam6" or "custom-nam11"). Location is CUSTOM for user-managed configurations and LOCATION_UNSPECIFIED for a configuration the enum does not know. |
| isRelic | Boolean! | Whether the object is a relic. |
| labels | [[Label](Label.md)!]! | List of labels that are assigned to the object. |
| legallyHeldSnapshotCount | Int | Number of snapshots on legal hold for this object. |
| location | [GcpSpannerLocation](../enums/GcpSpannerLocation.md)! | Location of the instance's instance configuration. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| nativeId | String! | Spanner instance ID, unique and immutable within the project. |
| nativeName | String! | GCP Native name of the object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectBackupWindow | [ObjectBackupWindowStatus](ObjectBackupWindowStatus.md) | Object-level backup window status of the hierarchy object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| projectId | String! | ID of the GCP project containing this instance. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Pending pause or unpause assignment for RSC-native objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
