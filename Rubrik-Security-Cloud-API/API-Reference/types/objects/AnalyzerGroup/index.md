# AnalyzerGroup

AnalyzerGroup represents a group of analyzers.

## Fields

| Field           | Type                                                                                                                                      | Description                                                    |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| analyzers       | \[[Analyzer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Analyzer/index.md)!\]!                    | List of analyzers in the group.                                |
| documentTypeIds | [String!]!                                                                                                                                | List of document type IDs associated with this analyzer group. |
| groupType       | [AnalyzerGroupTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnalyzerGroupTypeEnum/index.md)! | Analyzer group type.                                           |
| id              | String!                                                                                                                                   | Analyzer group id for custom groups.                           |
| name            | String!                                                                                                                                   | Analyzer group name for custom groups.                         |

## Used By

**Queries**

- [query: analyzerGroups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/analyzerGroups/index.md) *(via connection)*

**Referenced by**

- [AnalyzerGroupResult.analyzerGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupResult/index.md)
- [AnalyzerMapping.groups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerMapping/index.md)
