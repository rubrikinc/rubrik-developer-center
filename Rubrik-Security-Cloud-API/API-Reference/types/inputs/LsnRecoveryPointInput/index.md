# LsnRecoveryPointInput

Supported in v5.0+

## Fields

| Field            | Type    | Description                                                                                                                          |
| ---------------- | ------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| lsn              | String! | Required. Supported in v5.0+ LSN of the recovery point.                                                                              |
| recoveryForkGuid | String  | Supported in v5.0+ Recovery fork GUID of the recovery point. If not provided, the recovery fork GUID of the latest snapshot is used. |
