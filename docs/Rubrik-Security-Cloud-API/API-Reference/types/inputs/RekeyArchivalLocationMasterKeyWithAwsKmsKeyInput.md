# RekeyArchivalLocationMasterKeyWithAwsKmsKeyInput

Input for rekeying the master key of the archival location with an AWS KMS key.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| existingRsaKey | String | Existing RSA key if archival location is encrypted by an RSA key. |
| locationId | String! | Field for specifying location identifier of the archival location. |
| newAwsKmsKeyIdentifier | [AwsKmsKeyIdentifierInput](AwsKmsKeyIdentifierInput.md)! | Identifier for AWS KMS key to be used for rekeying the master key. |
