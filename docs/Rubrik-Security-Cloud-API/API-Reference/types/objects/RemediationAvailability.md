# RemediationAvailability

RemediationAvailability provides details about the availability of a particular remediation type for target IDs, target type, location, resource ID and resource type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| disabledReason | [RemediationDisabledReason](../enums/RemediationDisabledReason.md)! | The reason why a particular remediation might not be available. |
| isAvailable | Boolean! | This field indicates whether the remediation is available or not. For example, when type=TICKETING_SERVICENOW, true if ServiceNow integration is connected and there is no other open ticket for the target IDs. |
| type | [RemediationType](../enums/RemediationType.md)! |  |

## Used By

**Referenced by**

- [ActivityEntry.remediationTypes](ActivityEntry.md)
