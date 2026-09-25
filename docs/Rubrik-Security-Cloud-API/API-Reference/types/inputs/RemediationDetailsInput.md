# RemediationDetailsInput

Details for the remediation to be done.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adIrInfo | [AdIrInfoInput](AdIrInfoInput.md) | AD IR information. |
| isJitElevated | Boolean | Set by the UI for elevated JIT onboardings once permission elevation completed before creating the revert remediation. Ignored for non-revert remediation types and for AUTOMATION origin. |
| mipLabelInfo | [MipLabelInfoInput](MipLabelInfoInput.md) | MIP label information. |
| ticketDetails | [TicketDetailsInput](TicketDetailsInput.md) | Ticket details. |
| ticketInfo | [RemediationTicketInfoInput](RemediationTicketInfoInput.md) | Ticket information for remediation. |
