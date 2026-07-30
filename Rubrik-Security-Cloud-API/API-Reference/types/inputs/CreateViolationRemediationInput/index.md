# CreateViolationRemediationInput

The input for creating remediation.

## Fields

| Field             | Type                                                                                                                                                | Description                                                 |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| adIrInfo          | [AdIrInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AdIrInfoInput/index.md)                           | The Active Directory information for the remediation.       |
| location          | [RemediationLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationLocation/index.md)                | Required. The location where the remediation has been done. |
| mipLabelInfo      | [MipLabelInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MipLabelInfoInput/index.md)                   | The MIP label information for the remediation.              |
| policyViolationId | String                                                                                                                                              | The ID of the policy violation.                             |
| remediationType   | [RemediationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RemediationType/index.md)                        | The type of remediation to perform.                         |
| resourceId        | String!                                                                                                                                             | Required. The ID of the resource.                           |
| resourceType      | [PolicyResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyResourceType/index.md)                  | Required. The type of the resource.                         |
| targets           | [RemediationTargetsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemediationTargetsInput/index.md)       | Required. The remediation targets.                          |
| ticketDetails     | [TicketDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TicketDetailsInput/index.md)                 | Ticket details for remediation.                             |
| ticketInfo        | [RemediationTicketInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemediationTicketInfoInput/index.md) | The ticket information for the remediation.                 |
