# CreateViolationRemediationInput

The input for creating remediation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adIrInfo | [AdIrInfoInput](AdIrInfoInput.md) | The Active Directory information for the remediation. |
| isJitElevated | Boolean | Set by the UI when JIT permission elevation was completed before creating the revert remediation. The eligibility checker allows JIT tenants when this is true. Ignored for non-revert remediation types. |
| location | [RemediationLocation](../enums/RemediationLocation.md) | Required. The location where the remediation has been done. |
| mipLabelInfo | [MipLabelInfoInput](MipLabelInfoInput.md) | The MIP label information for the remediation. |
| policyViolationId | String | The ID of the policy violation. |
| remediationType | [RemediationType](../enums/RemediationType.md) | The type of remediation to perform. |
| resourceId | String! | Required. The ID of the resource. |
| resourceType | [PolicyResourceType](../enums/PolicyResourceType.md) | Required. The type of the resource. |
| targets | [RemediationTargetsInput](RemediationTargetsInput.md) | Required. The remediation targets. |
| ticketDetails | [TicketDetailsInput](TicketDetailsInput.md) | Ticket details for remediation. |
| ticketInfo | [RemediationTicketInfoInput](RemediationTicketInfoInput.md) | The ticket information for the remediation. |
