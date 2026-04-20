# AnalyzerGroupInput

AnalyzerGroup represents a group of analyzers.

## Fields

| Field           | Type                                                                                                                                                   | Description                                                    |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------- |
| analyzers       | \[[CreateCustomAnalyzerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateCustomAnalyzerInput/index.md)!\] | List of analyzers in the group.                                |
| documentTypeIds | [String!]                                                                                                                                              | List of document type IDs associated with this analyzer group. |
| groupType       | [AnalyzerGroupTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnalyzerGroupTypeEnum/index.md)               | Analyzer group type.                                           |
| id              | String                                                                                                                                                 | Analyzer group id for custom groups.                           |
| name            | String                                                                                                                                                 | Analyzer group name for custom groups.                         |
