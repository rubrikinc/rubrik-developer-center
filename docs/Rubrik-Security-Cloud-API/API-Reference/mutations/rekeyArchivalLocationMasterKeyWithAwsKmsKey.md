# rekeyArchivalLocationMasterKeyWithAwsKmsKey

Starts a job that rekeys the master key of an AWS S3 or Rubrik Cloud Vault AWS archival location with an AWS KMS key, and returns the job ID. The location cannot be a reader location or one that is turned off. Track progress in archivalLocationEncryptionDetails.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RekeyArchivalLocationMasterKeyWithAwsKmsKeyInput](../types/inputs/RekeyArchivalLocationMasterKeyWithAwsKmsKeyInput.md)! | The archival location ID and the AWS KMS key. For an AWS S3 location encrypted with an RSA key, also provide the current RSA key. |

## Returns

[RekeyArchivalLocationReply](../types/objects/RekeyArchivalLocationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RekeyArchivalLocationMasterKeyWithAwsKmsKey($input: RekeyArchivalLocationMasterKeyWithAwsKmsKeyInput!) {
      rekeyArchivalLocationMasterKeyWithAwsKmsKey(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationId": "example-string",
        "newAwsKmsKeyIdentifier": {
          "keyId": "example-string",
          "keyManagerId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "rekeyArchivalLocationMasterKeyWithAwsKmsKey": {
          "jobId": 0,
          "taskchainId": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
