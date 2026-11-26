# AwsTriggerCftStatusPollingInput

AwsTriggerCFTStatusPollingReq is the request for AwsTriggerCFTStatusPolling.

## Fields

| Field             | Type                                                                                                                                      | Description                                                                        |
| ----------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| awsCloudAccountId | String                                                                                                                                    | Aws_cloud_account_id is the Rubrik cloud account ID for the AWS account.           |
| features          | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\] | Features is the list of features for which CFT status polling should be triggered. |
