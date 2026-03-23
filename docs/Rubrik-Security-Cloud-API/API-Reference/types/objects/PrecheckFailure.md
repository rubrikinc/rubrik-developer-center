# PrecheckFailure

Precheck details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cause | String! | Cause of precheck failure. |
| precheckIdentifier | [PrecheckIdentifier](../enums/PrecheckIdentifier.md)! | Identifier for the precheck. |
| precheckName | String! | Name of the precheck. |
| remedy | String! | Remedy to fix the precheck failure. |
| upgradeBlocker | Boolean! | Is upgrade blocker flag. |

## Used By

**Referenced by**

- [PrechecksStatusReply.failureResults](PrechecksStatusReply.md)
