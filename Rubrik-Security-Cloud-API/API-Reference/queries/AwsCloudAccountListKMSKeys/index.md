# AwsCloudAccountListKMSKeys

Retrieves a list of AWS Key Management Service (AWS KMS) keys in the specified cloud account and region.

## Arguments

| Argument                      | Type                                                                                                                                  | Description                                                                      |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| cloudAccountUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | The ID of the cloud account.                                                     |
| feature *(required)*          | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | A cloud account feature of Rubrik Security Cloud.                                |
| region *(required)*           | [AwsRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRegion/index.md)!                     | AWS region to list keys from, used when choosing a key for an archival location. |

## Returns

[AwsCloudAccountListKMSKeysResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountListKMSKeysResponse/index.md)!

## Sample

```graphql
query AwsCloudAccountListKMSKeys($cloudAccountUuid: UUID!, $feature: CloudAccountFeature!, $region: AwsRegion!) {
  AwsCloudAccountListKMSKeys(
    cloudAccountUuid: $cloudAccountUuid
    feature: $feature
    region: $region
  )
}
```

```json
{
  "cloudAccountUuid": "00000000-0000-0000-0000-000000000000",
  "feature": "ALL",
  "region": "AF_SOUTH_1"
}
```

```json
{
  "data": {
    "AwsCloudAccountListKMSKeys": {
      "result": [
        {
          "arn": "example-string",
          "id": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
