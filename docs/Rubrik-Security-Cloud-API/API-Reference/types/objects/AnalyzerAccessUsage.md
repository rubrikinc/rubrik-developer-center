# AnalyzerAccessUsage

Analyzer access usage data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzer | [Analyzer](Analyzer.md) | Analyzer details. |
| count | Int! | Sum of top files may not be equal to count. |
| countDelta | Int! | Change in the count relative to the previous period. |
| topFiles | [[FileAccessResult](FileAccessResult.md)!]! | Top files contributing to this analyzer's access usage. |

## Used By

**Queries**

- [query: userAnalyzerAccess](../../queries/userAnalyzerAccess.md) *(via connection)*
