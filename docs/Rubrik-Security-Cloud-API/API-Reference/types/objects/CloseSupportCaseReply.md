# CloseSupportCaseReply

Response from closeSupportCase.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| caseId | String! | Case ID. |
| caseNumber | String! | Human-readable case number, e.g. "00123456". |
| contactEmail | String! | Email address of the case contact (requester). |
| status | [SupportCaseStatus](../enums/SupportCaseStatus.md)! | Status applied to the case. |

## Used By

**Mutations**

- [mutation: closeSupportCase](../../mutations/closeSupportCase.md)
