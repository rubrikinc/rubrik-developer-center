# CreateSupportCaseInput

Inputs for creating a support case.

## Fields

| Field          | Type                                                                                                                                    | Description                             |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| caseSource     | [NewCaseSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NewCaseSource/index.md)                | Source case creation category.          |
| caseType       | [NewCaseType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NewCaseType/index.md)!                   | Case type in the Rubrik Support portal. |
| clusterId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                | Cluster UUID for the support case.      |
| component      | String                                                                                                                                  | Component for the support case.         |
| contactMethod  | [NewCaseContactMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NewCaseContactMethod/index.md)! | Contact method for the support case.    |
| description    | String!                                                                                                                                 | Description of the support case.        |
| functionalArea | String                                                                                                                                  | Functional area for the support case.   |
| priority       | [NewCasePriority](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NewCasePriority/index.md)!           | Priority of the support case.           |
| productLine    | String                                                                                                                                  | Product line for the support case.      |
| subject        | String!                                                                                                                                 | Subject of the support case.            |
