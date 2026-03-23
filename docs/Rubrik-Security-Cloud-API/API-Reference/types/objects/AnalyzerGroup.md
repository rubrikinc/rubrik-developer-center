# AnalyzerGroup

AnalyzerGroup represents a group of analyzers.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzers | [[Analyzer](Analyzer.md)!]! | List of analyzers in the group. |
| documentTypeIds | [String!]! | List of document type IDs associated with this analyzer group. |
| groupType | [AnalyzerGroupTypeEnum](../enums/AnalyzerGroupTypeEnum.md)! | Analyzer group type. |
| id | String! | Analyzer group id for custom groups. |
| name | String! | Analyzer group name for custom groups. |

## Used By

**Queries**

- [query: analyzerGroups](../../queries/analyzerGroups.md) *(via connection)*

**Referenced by**

- [AnalyzerGroupResult.analyzerGroup](AnalyzerGroupResult.md)
- [AnalyzerMapping.groups](AnalyzerMapping.md)
