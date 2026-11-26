# UpdateAwsKmsInput

Input to update an existing AWS KMS.

## Fields

| Field             | Type    | Description                                                                |
| ----------------- | ------- | -------------------------------------------------------------------------- |
| accessKey         | String  | Optional access key for authentication.                                    |
| description       | String  | Optional description of the AWS KMS connection. You can update it to null. |
| externalId        | String  | Optional external ID for authentication.                                   |
| instanceName      | String  | Optional instance name of the AWS KMS connection.                          |
| kmsKeyVaultId     | String! | ID of the AWS KMS connection.                                              |
| kmsRegionEndpoint | String  | Optional custom KMS region endpoint.                                       |
| secretKey         | String  | Optional secret key for authentication.                                    |
| stsRegionEndpoint | String  | Optional custom STS region endpoint.                                       |
