# allRemediationTypes

Get the list of possible remediation types for targets.

## Arguments

| Argument     | Type                                                                                                                                          | Description                            |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| violationId  | String                                                                                                                                        | Violation ID.                          |
| targets      | [RemediationTargetsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemediationTargetsInput/index.md) | Remediation target IDs and their type. |
| location     | [RemediationLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationLocation/index.md)          | Remediation location.                  |
| resourceType | [PolicyResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyResourceType/index.md)            | Resource type.                         |
| resourceId   | String                                                                                                                                        | Resource ID.                           |

## Returns

[GetRemediationTypesType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetRemediationTypesType/index.md)!

## Sample

```graphql
query {
  allRemediationTypes
}
```

```json
{}
```

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
