# ValidateAndCreateAwsCloudAccountReply

Aws cloud accounts validate response.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| initiateResponse | [AwsCloudAccountCreateResponse](AwsCloudAccountCreateResponse.md) | AWS cloud account initiate response if the request is successful. |
| validateResponse | [AwsCloudAccountValidateResponse](AwsCloudAccountValidateResponse.md) | Error messages related to the failure of the request to create an AWS cloud account. |

## Used By

**Mutations**

- [mutation: validateAndCreateAwsCloudAccount](../../mutations/validateAndCreateAwsCloudAccount.md)
