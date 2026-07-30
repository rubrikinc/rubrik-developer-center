# AwsExocomputeMapParamsInput

AWS-specific options for mapping cloud accounts to an Exocompute account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| gatewayKmsKeyArnByAccount | [[AwsGatewayKmsKeyArnEntryInput](AwsGatewayKmsKeyArnEntryInput.md)!] | Per manually-onboarded application account: the customer-provided multi-region gateway KMS key ARN. Honored only when shouldEnableGatewayKeyCreation is set; identifies the key RSC is permitted to replicate for automated key sharing. |
| shouldEnableAutomatedKeySharing | Boolean | Whether to automate KMS key sharing with the Exocompute account. Implied when shouldEnableGatewayKeyCreation is set. |
| shouldEnableGatewayKeyCreation | Boolean | Whether to create a gateway encryption key in the source cloud account. |
