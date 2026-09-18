# ProtectedAction

A TPR rule and the CDM REST endpoints it protects.

## Fields

| Field         | Type                                                                                                                                 | Description                                                        |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------ |
| actionName    | String!                                                                                                                              | The customer-facing name of the TPR rule (e.g. "Delete Snapshot"). |
| apiOperations | \[[CdmApiOperation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmApiOperation/index.md)!\]! | The CDM REST endpoints blocked while this rule is in effect.       |
| rule          | [TprRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TprRule/index.md)!                        | The TPR rule this protected action corresponds to.                 |

## Used By

**Referenced by**

- [TprPolicyDetail.protectedActions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprPolicyDetail/index.md)
- [TprRulesMap.protectedActions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRulesMap/index.md)
