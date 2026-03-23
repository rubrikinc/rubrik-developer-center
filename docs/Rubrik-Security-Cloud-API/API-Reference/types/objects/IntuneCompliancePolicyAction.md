# IntuneCompliancePolicyAction

Intune compliance policy scheduled action.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| gracePeriodHours | [Long](../scalars/Long.md)! | Grace period in hours before the action is run. |
| id | String! | ID of the Intune compliance policy action. |
| notificationTemplateId | String | ID of the notification template associated with the action. |
| notificationTemplateName | String | Name of the notification template associated with the action. |
| policyId | String! | ID of the Intune compliance policy. |
| recipientCount | [Long](../scalars/Long.md) | Number of recipients for the notification. |
| type | [IntuneComplianceActionType](../enums/IntuneComplianceActionType.md)! |  |

## Used By

**Referenced by**

- [AzureAdObjects.intuneCompliancePolicyAction](AzureAdObjects.md)
