# UpdateLockoutConfigInput

Specifies the input required to update the lockout config by the admin.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountAutoUnlockDurationInMins | Int | Specifies the time after which the account is unlocked automatically. |
| inactiveLockoutConfig | [InactiveLockoutConfigInput](InactiveLockoutConfigInput.md) | Specifies information about inactive lockout configuration. |
| isAutoUnlockFeatureEnabled | Boolean | Specifies whether the auto unlock feature is enabled on the UI. |
| isBruteForceLockoutEnabled | Boolean | Specifies whether the account lockout feature is enabled on the UI. |
| isSelfServiceEnabled | Boolean | Specifies whether self service is enabled for all users in this organization. |
| loginAttemptsLimit | Int | Specifies the number of failed login attempts allowed after which the account is locked. |
| selfServiceAttemptsLimit | Int | Specifies the number of times self-service is allowed to unlock the account. |
| selfServiceTokenValidityInMins | Int | Specifies the validity of the current self service token. |
