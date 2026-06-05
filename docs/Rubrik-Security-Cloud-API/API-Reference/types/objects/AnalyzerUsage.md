# AnalyzerUsage

Captures the inverse relationship of which policies are using an analyzer.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzer | [Analyzer](Analyzer.md)! | Analyzer whose policy usages are described by this entry. |
| dataTypeHits | [DataTypeHits](DataTypeHits.md) | Total sensitive hits in this data type. |
| dataTypeSource | [DataTypeSource](../enums/DataTypeSource.md)! | Represents the source of data type i.e PREDEFINED or CUSTOM. |
| policies | [[ClassificationPolicySummary](ClassificationPolicySummary.md)!]! | Policies that reference this analyzer. |

## Used By

**Queries**

- [query: analyzerUsages](../../queries/analyzerUsages.md) *(via connection)*
