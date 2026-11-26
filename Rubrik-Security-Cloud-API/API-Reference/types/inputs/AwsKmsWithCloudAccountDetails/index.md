# AwsKmsWithCloudAccountDetails

Details of a Cloud Account-provisioned AWS KMS connection.

## Fields

| Field             | Type    | Description                                                         |
| ----------------- | ------- | ------------------------------------------------------------------- |
| cloudAccountId    | String! | The onboarded RSC Cloud Account ID that backs this KMS Key Manager. |
| description       | String  | Description of the AWS KMS.                                         |
| instanceName      | String! | Instance name of the AWS KMS.                                       |
| kmsRegionEndpoint | String  | Optional custom KMS region endpoint.                                |
| region            | String! | Region of the KMS, as a display name or an AWS region ID.           |
| stsRegionEndpoint | String  | Optional custom STS region endpoint.                                |
