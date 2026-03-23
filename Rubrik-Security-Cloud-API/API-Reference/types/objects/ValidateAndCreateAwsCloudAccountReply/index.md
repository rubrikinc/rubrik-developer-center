# ValidateAndCreateAwsCloudAccountReply

Aws cloud accounts validate response.

## Fields

| Field            | Type                                                                                                                                                           | Description                                                                          |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| initiateResponse | [AwsCloudAccountCreateResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountCreateResponse/index.md)     | AWS cloud account initiate response if the request is successful.                    |
| validateResponse | [AwsCloudAccountValidateResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountValidateResponse/index.md) | Error messages related to the failure of the request to create an AWS cloud account. |

## Used By

**Mutations**

- [mutation: validateAndCreateAwsCloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/validateAndCreateAwsCloudAccount/index.md)
