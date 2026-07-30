# AwsGatewayKmsKeyArnEntryInput

A manually-onboarded application account's customer-provided gateway KMS key ARN.

## Fields

| Field                     | Type                                                                                                      | Description                                                                 |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| applicationCloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the application cloud account this gateway KMS key ARN is for. |
| gatewayKmsKeyArn          | String!                                                                                                   | Customer-provided multi-region gateway KMS key ARN for this account.        |
