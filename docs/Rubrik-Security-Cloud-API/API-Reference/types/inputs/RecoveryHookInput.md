# RecoveryHookInput

RecoveryHook bundles hook details with its failure-handling policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failureHandling | [HookFailureHandling](../enums/HookFailureHandling.md)! | How to handle a hook failure. |
| hookInfo | [RecoveryHookInfoInput](RecoveryHookInfoInput.md)! | Hook to invoke. |
