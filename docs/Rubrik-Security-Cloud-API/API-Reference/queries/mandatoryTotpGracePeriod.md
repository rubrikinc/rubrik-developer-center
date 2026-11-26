# mandatoryTotpGracePeriod

Returns when time-based one-time password (TOTP) sign-in becomes mandatory for the account, and whether the grace-period warning is hidden.

## Returns

[mandatoryTotpGracePeriod](../types/objects/mandatoryTotpGracePeriod.md)!

## Sample

=== "Query"

    ```graphql
    query {
      mandatoryTotpGracePeriod {
        mandatoryTotpEnforcementDate
        shouldHideMandatoryTotpGracePeriodWarning
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
        "mandatoryTotpGracePeriod": {
          "mandatoryTotpEnforcementDate": "2024-01-01T00:00:00.000Z",
          "shouldHideMandatoryTotpGracePeriodWarning": true
        }
      }
    }
    ```
