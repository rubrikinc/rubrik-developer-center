# SupportCaseSummary

A summary of a single support case (list-view fields).

## Fields

| Field          | Type                                                                                                                          | Description                                 |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| caseId         | String!                                                                                                                       | Salesforce case record ID.                  |
| caseNumber     | String!                                                                                                                       | Salesforce case number, e.g. "00123456".    |
| component      | String!                                                                                                                       | Component for the support case.             |
| createdDate    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)              | Date and time the support case was created. |
| functionalArea | String!                                                                                                                       | Functional area for the support case.       |
| priority       | [NewCasePriority](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NewCasePriority/index.md)! | Support case priority level.                |
| productLine    | String!                                                                                                                       | Product line for the support case.          |
| status         | String!                                                                                                                       | Raw SFDC status string, e.g. "In Progress". |
| subject        | String!                                                                                                                       | Support case subject/title.                 |
| type           | String!                                                                                                                       |                                             |

## Used By

**Queries**

- [query: supportCases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/supportCases/index.md) *(via connection)*
