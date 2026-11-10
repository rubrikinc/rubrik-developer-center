# RecoveryHookInput

RecoveryHook bundles hook details with its failure-handling policy.

## Fields

| Field           | Type                                                                                                                                       | Description                   |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| failureHandling | [HookFailureHandling](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HookFailureHandling/index.md)!      | How to handle a hook failure. |
| hookInfo        | [RecoveryHookInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryHookInfoInput/index.md)! | Hook to invoke.               |
