# SonarContentReportFilter

Parameters to filter reports.

## Fields

| Field           | Type                                                                                                                                               | Description                                   |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| applyWhitelists | Boolean                                                                                                                                            | Flag to hide or show allowed hits in report.  |
| clusterIds      | [String!]                                                                                                                                          | List of CDM clusters to filter report.        |
| objectTypes     | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\]! |                                               |
| policyIds       | [String!]                                                                                                                                          | List of policies to filter reports.           |
| search          | String                                                                                                                                             | Search keyword to filter reports.             |
| subscriptionIds | [String!]                                                                                                                                          | List of M365 subscriptions to filter reports. |
