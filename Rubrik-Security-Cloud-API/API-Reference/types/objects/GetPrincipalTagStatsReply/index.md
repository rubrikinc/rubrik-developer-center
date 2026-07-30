# GetPrincipalTagStatsReply

GetPrincipalTagStatsReply contains the aggregated statistics for principal tags.

## Fields

| Field      | Type                                                                                                                               | Description                               |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| atrisk     | [PrincipalTagStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalTagStats/index.md) | Aggregated statistics for at-risk tag.    |
| privileged | [PrincipalTagStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalTagStats/index.md) | Aggregated statistics for privileged tag. |
| sensitive  | [PrincipalTagStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalTagStats/index.md) | Aggregated statistics for sensitive tag.  |

## Used By

**Queries**

- [query: principalTagStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/principalTagStats/index.md)
