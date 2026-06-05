# ValidateOutpostAccountNetworkInput

Input for validating an outpost account's network configuration.

## Fields

| Field            | Type    | Description                                                                                                                                                    |
| ---------------- | ------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| outpostAccountId | String! | Cloud native ID of the outpost account (AWS account ID or Azure subscription ID).                                                                              |
| region           | String  | Region to validate. For AWS this is the AWS region native name (e.g., "us-east-1"); for Azure this is the Azure region native name (e.g., "eastus"). Required. |
