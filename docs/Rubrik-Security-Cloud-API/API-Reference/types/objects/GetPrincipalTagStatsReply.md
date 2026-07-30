# GetPrincipalTagStatsReply

GetPrincipalTagStatsReply contains the aggregated statistics for principal tags.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| atrisk | [PrincipalTagStats](PrincipalTagStats.md) | Aggregated statistics for at-risk tag. |
| privileged | [PrincipalTagStats](PrincipalTagStats.md) | Aggregated statistics for privileged tag. |
| sensitive | [PrincipalTagStats](PrincipalTagStats.md) | Aggregated statistics for sensitive tag. |

## Used By

**Queries**

- [query: principalTagStats](../../queries/principalTagStats.md)
