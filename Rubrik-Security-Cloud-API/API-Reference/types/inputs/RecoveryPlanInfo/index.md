# RecoveryPlanInfo

Recovery plan information can be passed either by recovery plan id or by recovery plan object which will spawn ad hoc recovery. We have left a 3rd option as well in case we want to pass a recovery plan for ad hoc recovery.

## Fields

| Field           | Type                                                                                                     | Description                                                                                                                                  |
| --------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| isAdhocRecovery | Boolean                                                                                                  | If set to true, RSC initiates an ad hoc recovery and does not require a recovery plan. Ad hoc recovery is supported only for Cyber Recovery. |
| recoveryPlanId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Recovery plan identifier. If not passed, RSC will start ad hoc recovery.                                                                     |
