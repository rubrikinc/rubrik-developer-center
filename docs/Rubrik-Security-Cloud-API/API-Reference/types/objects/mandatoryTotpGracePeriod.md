# mandatoryTotpGracePeriod

Mandatory TOTP settings for an account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| mandatoryTotpEnforcementDate | [DateTime](../scalars/DateTime.md) | Specifies the date when TOTP enforcement becomes mandatory. |
| shouldHideMandatoryTotpGracePeriodWarning | Boolean! | Specifies whether the warning banner shown during the grace period before TOTP enforcement becomes mandatory is hidden. True when the warning is hidden. |

## Used By

**Queries**

- [query: mandatoryTotpGracePeriod](../../queries/mandatoryTotpGracePeriod.md)
