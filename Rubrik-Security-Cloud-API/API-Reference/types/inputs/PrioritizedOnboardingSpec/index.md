# PrioritizedOnboardingSpec

Prioritized onboarding configuration for the M365 setup flow.

## Fields

| Field                     | Type                                                                                                                                        | Description                                                                                                                                    |
| ------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| operationMode             | [O365SetupOperationMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365SetupOperationMode/index.md)! | Operation mode for the setup flow.                                                                                                             |
| prioritizedOnboardingDays | Int                                                                                                                                         | Number of days for the prioritized onboarding window. Only applicable when operation_mode is O365_SETUP_OPERATION_MODE_PRIORITIZED_ONBOARDING. |
