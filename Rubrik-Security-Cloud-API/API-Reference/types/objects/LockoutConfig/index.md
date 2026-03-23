# LockoutConfig

Specifies information about lockout configuration.

## Fields

| Field                           | Type                                                                                                                                        | Description                                                                              |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| accountAutoUnlockDurationInMins | Int!                                                                                                                                        | Specifies the time after which the account is unlocked automatically.                    |
| inactiveLockoutConfig           | [InactiveLockoutConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InactiveLockoutConfig/index.md)! | Specifies information about inactive lockout configuration.                              |
| isAutoUnlockFeatureEnabled      | Boolean!                                                                                                                                    | Specifies whether the auto unlock feature is enabled on the UI.                          |
| isBruteForceLockoutEnabled      | Boolean!                                                                                                                                    | Specifies whether the account lockout feature is enabled on the UI.                      |
| isSelfServiceEnabled            | Boolean!                                                                                                                                    | Specifies whether self service is enabled for all users in this organization.            |
| loginAttemptsLimit              | Int!                                                                                                                                        | Specifies the number of failed login attempts allowed after which the account is locked. |
| selfServiceAttemptsLimit        | Int!                                                                                                                                        | Specifies the number of times self-service is allowed to unlock the account.             |
| selfServiceTokenValidityInMins  | Int!                                                                                                                                        | Specifies the validity of the current self service token.                                |

## Used By

**Queries**

- [query: globalLockoutConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/globalLockoutConfig/index.md)
- [query: lockoutConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/lockoutConfig/index.md)
