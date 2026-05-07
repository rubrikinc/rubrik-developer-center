# PolicySecretConfig

Configuration for policy secret settings during restore.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| policyId | String! | ID of the policy containing secret settings. |
| secrets | [[SecretConfig](SecretConfig.md)!]! | Secret configurations for individual settings within the policy. |
