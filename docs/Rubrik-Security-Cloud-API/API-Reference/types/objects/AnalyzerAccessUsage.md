# AnalyzerAccessUsage

Analyzer access usage data.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzer | [Analyzer](Analyzer.md) | Analyzer details. |
| count | Int! | Sum of top files may not be equal to count. |
| countDelta | Int! |  |
| topFiles | [[FileAccessResult](FileAccessResult.md)!]! |  |

## Used By

**Queries**

- [query: userAnalyzerAccess](../../queries/userAnalyzerAccess.md) *(via connection)*
