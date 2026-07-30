# PrincipalCountsFilterInput

Filter to be applied when retrieving principal count summaries.

## Fields

| Field          | Type                                                                                                                                                                    | Description                    |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| featureFilter  | [PrincipalFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalFeature/index.md)                                          | Filter by feature.             |
| idpTypesFilter | \[[IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!\]                                                       | Filter by source of principal. |
| principalTypes | \[[PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)!\] | Principal types to filter on.  |
| statusFilter   | [PrincipalStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalStatus/index.md)                                            | Filter by principal status.    |
