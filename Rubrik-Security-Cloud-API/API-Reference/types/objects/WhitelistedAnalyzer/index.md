# WhitelistedAnalyzer

Whitelisted analyzer information.

## Fields

| Field                 | Type     | Description                                                  |
| --------------------- | -------- | ------------------------------------------------------------ |
| isExplicit            | Boolean! | Whether the path was whitelisted explicitly or inherited.    |
| whitelistedAnalyzerId | String!  | Whitelisted analyzer ID.                                     |
| whitelistedPath       | String!  | Path of the whitelist, which could be inherited from parent. |

## Used By

**Referenced by**

- [PolicyObj.whitelistedAnalyzerList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)
