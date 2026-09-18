# RemediationDetailsInput

Details for the remediation to be done.

## Fields

| Field         | Type                                                                                                                                                | Description                                                                                                                                                                                |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| adIrInfo      | [AdIrInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AdIrInfoInput/index.md)                           | AD IR information.                                                                                                                                                                         |
| isJitElevated | Boolean                                                                                                                                             | Set by the UI for elevated JIT onboardings once permission elevation completed before creating the revert remediation. Ignored for non-revert remediation types and for AUTOMATION origin. |
| mipLabelInfo  | [MipLabelInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MipLabelInfoInput/index.md)                   | MIP label information.                                                                                                                                                                     |
| ticketDetails | [TicketDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TicketDetailsInput/index.md)                 | Ticket details.                                                                                                                                                                            |
| ticketInfo    | [RemediationTicketInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemediationTicketInfoInput/index.md) | Ticket information for remediation.                                                                                                                                                        |
