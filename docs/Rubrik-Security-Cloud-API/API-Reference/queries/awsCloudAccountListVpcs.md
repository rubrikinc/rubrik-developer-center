# awsCloudAccountListVpcs

Retrieves a list of virtual private clouds (VPCs) in the specific cloud account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the cloud account. |
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |
| region *(required)* | [AwsRegion](../types/enums/AwsRegion.md)! | AWS region argument for archival use case. |

## Returns

[AwsCloudAccountListVpcResponse](../types/objects/AwsCloudAccountListVpcResponse.md)!

## Sample

=== "Query"

    ```graphql
    query AwsCloudAccountListVpcs($cloudAccountUuid: UUID!, $feature: CloudAccountFeature!, $region: AwsRegion!) {
      awsCloudAccountListVpcs(
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
        "awsCloudAccountListVpcs": {
          "result": [
            {
              "id": "example-string",
              "name": "example-string",
              "vpcId": "example-string"
            }
          ]
        }
      }
    }
    ```
