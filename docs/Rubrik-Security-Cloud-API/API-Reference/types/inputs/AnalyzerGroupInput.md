# AnalyzerGroupInput

AnalyzerGroup represents a group of analyzers.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzers | [[CreateCustomAnalyzerInput](CreateCustomAnalyzerInput.md)!] | List of analyzers in the group. |
| documentTypeIds | [String!] | List of document type IDs associated with this analyzer group. |
| groupType | [AnalyzerGroupTypeEnum](../enums/AnalyzerGroupTypeEnum.md) | Analyzer group type. |
| id | String | Analyzer group id for custom groups. |
| name | String | Analyzer group name for custom groups. |
