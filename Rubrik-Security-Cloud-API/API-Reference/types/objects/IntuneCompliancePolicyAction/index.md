# IntuneCompliancePolicyAction

Intune compliance policy scheduled action.

## Fields

| Field                    | Type                                                                                                                                                | Description                                                   |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| gracePeriodHours         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                           | Grace period in hours before the action is run.               |
| id                       | String!                                                                                                                                             | ID of the Intune compliance policy action.                    |
| notificationTemplateId   | String                                                                                                                                              | ID of the notification template associated with the action.   |
| notificationTemplateName | String                                                                                                                                              | Name of the notification template associated with the action. |
| policyId                 | String!                                                                                                                                             | ID of the Intune compliance policy.                           |
| recipientCount           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                            | Number of recipients for the notification.                    |
| type                     | [IntuneComplianceActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IntuneComplianceActionType/index.md)! |                                                               |

## Used By

**Referenced by**

- [AzureAdObjects.intuneCompliancePolicyAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdObjects/index.md)
