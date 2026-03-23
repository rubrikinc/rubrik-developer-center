# switchProductToOnboardingMode

Moves an M365 organization product from day-to-day mode to onboarding mode.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [SwitchProductToOnboardingModeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SwitchProductToOnboardingModeInput/index.md)! | OrgID and workload type used to switch the dashboard mode. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SwitchProductToOnboardingMode($input: SwitchProductToOnboardingModeInput!) {
  switchProductToOnboardingMode(input: $input)
}
```

```json
{
  "input": {
    "orgId": "00000000-0000-0000-0000-000000000000",
    "workloadType": "DST_EXCHANGE"
  }
}
```

```json
{
  "data": {
    "switchProductToOnboardingMode": "example-string"
  }
}
```
