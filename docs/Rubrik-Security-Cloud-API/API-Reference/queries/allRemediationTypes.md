# allRemediationTypes

Get the list of possible remediation types for targets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| violationId | String | Violation ID. |
| targets | [RemediationTargetsInput](../types/inputs/RemediationTargetsInput.md) | Remediation target IDs and their type. |
| location | [RemediationLocation](../types/enums/RemediationLocation.md) | Remediation location. |
| resourceType | [PolicyResourceType](../types/enums/PolicyResourceType.md) | Resource type. |
| resourceId | String | Resource ID. |

## Returns

[GetRemediationTypesType](../types/objects/GetRemediationTypesType.md)!

## Sample

=== "Query"

    ```graphql
    query {
      allRemediationTypes
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allRemediationTypes": {
          "remediations": [
            {
              "disabledReason": "REMEDIATION_DISABLED_REASON_ACCESS_REVOKED",
              "isAvailable": true,
              "type": "REMEDIATION_TYPE_APPLY_MIP_LABEL"
            }
          ],
          "targets": {
            "targetIds": [
              "example-string"
            ],
            "targetType": "REMEDIATION_TARGET_TYPE_ACTIVITY_EVENT"
          }
        }
      }
    }
    ```
