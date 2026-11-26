# AwsCloudAccountListKMSKeys

Retrieves a list of AWS Key Management Service (AWS KMS) keys in the specified cloud account and region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the cloud account. |
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |
| region *(required)* | [AwsRegion](../types/enums/AwsRegion.md)! | AWS region to list keys from, used when choosing a key for an archival location. |

## Returns

[AwsCloudAccountListKMSKeysResponse](../types/objects/AwsCloudAccountListKMSKeysResponse.md)!

## Sample

=== "Query"

    ```graphql
    query AwsCloudAccountListKMSKeys($cloudAccountUuid: UUID!, $feature: CloudAccountFeature!, $region: AwsRegion!) {
      AwsCloudAccountListKMSKeys(
        cloudAccountUuid: $cloudAccountUuid
        feature: $feature
        region: $region
      )
    }
    ```

=== "Variables"

    ```json
    {
      "cloudAccountUuid": "00000000-0000-0000-0000-000000000000",
      "feature": "ALL",
      "region": "AF_SOUTH_1"
    }
    ```

=== "Example Response"

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
