# mandatoryTotpGracePeriod

Returns when time-based one-time password (TOTP) sign-in becomes mandatory for the account, and whether the grace-period warning is hidden.

## Returns

[mandatoryTotpGracePeriod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/mandatoryTotpGracePeriod/index.md)!

## Sample

```graphql
query {
  mandatoryTotpGracePeriod {
    mandatoryTotpEnforcementDate
    shouldHideMandatoryTotpGracePeriodWarning
  }
}
```

```json
{}
```

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
