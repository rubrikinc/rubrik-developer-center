# assignRetentionSLAToSnappables

Endpoint to assign retention SLA Domain to workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| globalSlaOptionalFid | [UUID](../types/scalars/UUID.md) | SLA Domain forever UUID. |
| globalSlaAssignType *(required)* | [SlaAssignTypeEnum](../types/enums/SlaAssignTypeEnum.md)! | Corresponds to the assignment type for the SLA Domain. |
| objectIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | A list of object forever UUIDs to assign to the SLA Domain. |
| applicableSnappableType | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Optional workload type selection for SLA Domain assignment is available for workloads that support multiple workload hierarchies. It allows setting an SLA Domain for specific workload types under the workload rather than applying the SLA Domain for all the workload types.  For example, for an AWS account object with two different workload types, AwsNativeEc2Instance and AwsNativeRdsInstance, the appropriate type can be selected to apply the SLA Domain only to the selected workloads under that account. If the SLA Domain must be applicable to all workload types, the field can be set to AllSubHierarchyType or left blank. However, for workloads that do not support multiple workload types, this field must either be left blank or set to AllSubHierarchyType when assigning the SLA Domain to a workload. |
| shouldApplyToNonPolicySnapshots | Boolean | Specifies whether the new configuration keeps existing, non-policy snapshots of data sources retained by this SLA Domain. |
| userNote | String | Optional user note. |

## Returns

[SlaAssignResult](../types/objects/SlaAssignResult.md)!

## Sample

=== "Query"

    ```graphql
    mutation AssignRetentionSLAToSnappables($globalSlaAssignType: SlaAssignTypeEnum!, $objectIds: [UUID!]!) {
      assignRetentionSLAToSnappables(
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
        "assignRetentionSLAToSnappables": {
          "success": true
        }
      }
    }
    ```
