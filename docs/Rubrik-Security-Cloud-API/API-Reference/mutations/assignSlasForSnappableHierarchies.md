# assignSlasForSnappableHierarchies

Assign SLA Domain to workloads with multiple hierarchies.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| globalSlaOptionalFid | [UUID](../types/scalars/UUID.md) | SLA Domain forever UUID. |
| globalSlaAssignType *(required)* | [SlaAssignTypeEnum](../types/enums/SlaAssignTypeEnum.md)! | Corresponds to the assignment type for the SLA Domain. |
| objectIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | A list of object forever UUIDs to assign to the SLA Domain. |
| applicableSnappableTypes | [[WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md)!] | Provide optional workload types under the object for SLA Domain assignment. This is meant to be used only for objects that support multiple workload hierarchies. This allows an SLA Domain to be set for one or more specific workload types under the object, instead of applying the SLA Domain for all the workload types. For example, an AWS account object can potentially have 2 different workload types under it - AwsNativeEc2Instance and AwsNativeRdsInstance. This field can be set with the appropriate type so that the SLA Domain only gets applied to workloads of the selected type under that account. If the SLA Domain must be applicable for all the workload types under the object, then this field can be set to `AllSubHierarchyType` or left blank. This field must either be left blank or set to `AllSubHierarchyType` when assigning SLA Domain to a workload or to an object that does not support multiple workload types. If more than one is provided, the SLA will be assigned to all. |
| shouldApplyToExistingSnapshots | Boolean | Specifies whether to apply SLA Domain changes to existing snapshots. |
| shouldApplyToNonPolicySnapshots | Boolean | Specifies whether the new configuration keeps existing, non-policy snapshots of data sources retained by this SLA Domain. |
| globalExistingSnapshotRetention | [GlobalExistingSnapshotRetention](../types/enums/GlobalExistingSnapshotRetention.md) | Choose the behavior for existing snapshots when the Do Not Protect option is selected instead of an SLA Domain. |
| userNote | String | Optional user note. |

## Returns

[[SlaAssignResult](../types/objects/SlaAssignResult.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation AssignSlasForSnappableHierarchies($globalSlaAssignType: SlaAssignTypeEnum!, $objectIds: [UUID!]!) {
      assignSlasForSnappableHierarchies(
        globalSlaAssignType: $globalSlaAssignType
        objectIds: $objectIds
      ) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "globalSlaAssignType": "doNotProtect",
      "objectIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "assignSlasForSnappableHierarchies": [
          {
            "success": true
          }
        ]
      }
    }
    ```
