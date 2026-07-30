# ListPolicyViolationsFilter

Filter for listing policy violations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataCategoryIds | [String!] | List of data category IDs to filter by. |
| dataTypeIds | [String!] | List of data type IDs to filter by. |
| detectionDateRange | [PolicyDateTimeRange](PolicyDateTimeRange.md) | Date range for when the violations were detected. |
| documentTypeIds | [String!] | List of document type IDs to filter by. |
| originId | String | Origin IDs to filter policy violations by. |
| originIds | [String!] | List of origin IDs to filter policy violations by. |
| parentViolationId | String | Get secondary violations by primary violation ID. If the field is not set, it will return primary violations. |
| policyIds | [String!] | List of policy IDs to filter by. |
| policyViolationIds | [String!] | Policy violation IDs to filter by. |
| policyViolationNameSearch | String | Policy violation name to search for (substring match). |
| resourceIds | [String!] | Resource IDs to filter by. |
| resourceType | [PolicyResourceType](../enums/PolicyResourceType.md) | Resource type to filter by. |
| resourceTypes | [[PolicyResourceType](../enums/PolicyResourceType.md)!] | List of resource types to filter by. |
| sensitivityLevels | [[SensitivityLevel](../enums/SensitivityLevel.md)!] | List of sensitivity levels to filter by. |
| statusReasons | [[PolicyViolationStatusReason](../enums/PolicyViolationStatusReason.md)!] | List of policy violation status reasons to filter by. |
| statuses | [[PolicyViolationStatus](../enums/PolicyViolationStatus.md)!] | List of policy violation statuses to filter by. |
| ticketNumbers | [String!] | Filter violations by ticket numbers. |
| updateDateRange | [PolicyDateTimeRange](PolicyDateTimeRange.md) | Date range for when the violations were last updated. |
| violationNames | [String!] | List of exact violation_name values to filter by. OR-combined with policy_ids: a row matches if its policy_id is in policy_ids OR its violation_name is in violation_names. Distinct from policy_violation_name_search (single substring, AND-combined). |
