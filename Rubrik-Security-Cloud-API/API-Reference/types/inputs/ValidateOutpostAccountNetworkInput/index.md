# ValidateOutpostAccountNetworkInput

Input for validating an outpost account's network configuration.

## Fields

| Field            | Type    | Description                                                                       |
| ---------------- | ------- | --------------------------------------------------------------------------------- |
| outpostAccountId | String! | Cloud native ID of the outpost account (AWS account ID or Azure subscription ID). |
| region           | String  | AWS region to validate. Required for AWS, must be empty for Azure.                |
