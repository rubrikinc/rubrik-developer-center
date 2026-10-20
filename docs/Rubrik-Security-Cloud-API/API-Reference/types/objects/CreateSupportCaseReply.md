# CreateSupportCaseReply

Create a support case reply.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| caseId | String! | The support case ID. |
| caseLink | [URL](../scalars/URL.md)! | URL to view the case on Rubrik Support portal. |
| caseNumber | String! | The number used as the name of the support case. |
| rscCaseLink | [URL](../scalars/URL.md) | URL to view the case in RSC support portal when REL_ENABLE_SUPPORT_PORTAL is enabled. Prefer this for in-app navigation over the external caseLink when present. |

## Used By

**Mutations**

- [mutation: createSupportCase](../../mutations/createSupportCase.md)
