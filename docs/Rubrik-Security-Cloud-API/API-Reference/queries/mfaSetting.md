# mfaSetting

Get multifactor authentication (MFA) settings for an account.

## Returns

[GetMfaSettingReply](../types/objects/GetMfaSettingReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      mfaSetting {
        isTotpEnforcedGlobal
        isTotpGlobalEnforceLocked
        isTotpMandatory
        mandatoryTotpEnforcementDate
        mfaRememberHours
        totpReminderHours
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mfaSetting": {
          "isTotpEnforcedGlobal": true,
          "isTotpGlobalEnforceLocked": true,
          "isTotpMandatory": true,
          "mandatoryTotpEnforcementDate": "2024-01-01T00:00:00.000Z",
          "mfaRememberHours": 0,
          "totpReminderHours": 0
        }
      }
    }
    ```
