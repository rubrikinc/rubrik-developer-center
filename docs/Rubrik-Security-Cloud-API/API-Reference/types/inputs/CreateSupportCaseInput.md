# CreateSupportCaseInput

Inputs for creating a support case.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| caseSource | [NewCaseSource](../enums/NewCaseSource.md) | Source case creation category. |
| caseType | [NewCaseType](../enums/NewCaseType.md)! | Case type in the Rubrik Support portal. |
| clusterId | [UUID](../scalars/UUID.md) | Cluster UUID for the support case. |
| component | String | Component for the support case. |
| contactMethod | [NewCaseContactMethod](../enums/NewCaseContactMethod.md)! | Contact method for the support case. |
| description | String! | Description of the support case. |
| functionalArea | String | Functional area for the support case. |
| priority | [NewCasePriority](../enums/NewCasePriority.md)! | Priority of the support case. |
| productLine | String | Product line for the support case. |
| subject | String! | Subject of the support case. |
