# switchProductToOnboardingMode

Moves an M365 organization product from day-to-day mode to onboarding mode.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SwitchProductToOnboardingModeInput](../types/inputs/SwitchProductToOnboardingModeInput.md)! | OrgID and workload type used to switch the dashboard mode. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SwitchProductToOnboardingMode($input: SwitchProductToOnboardingModeInput!) {
      switchProductToOnboardingMode(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "orgId": "00000000-0000-0000-0000-000000000000",
        "workloadType": "DST_EXCHANGE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "switchProductToOnboardingMode": "example-string"
      }
    }
    ```
