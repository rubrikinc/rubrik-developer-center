# awsCloudAccountListSubnets

Retrieves a list of subnets in the specified cloud account and virtual private cloud (VPC).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the cloud account. |
| feature *(required)* | [CloudAccountFeature](../types/enums/CloudAccountFeature.md)! | A cloud account feature of Rubrik Security Cloud. |
| region *(required)* | [AwsRegion](../types/enums/AwsRegion.md)! | AWS region argument for archival use case. |
| vpcID *(required)* | String! | VPC native ID. |

## Returns

[AwsCloudAccountListSubnetsResponse](../types/objects/AwsCloudAccountListSubnetsResponse.md)!

## Sample

=== "Query"

    ```graphql
    query AwsCloudAccountListSubnets($cloudAccountUuid: UUID!, $feature: CloudAccountFeature!, $region: AwsRegion!, $vpcID: String!) {
      awsCloudAccountListSubnets(
        cloudAccountUuid: $cloudAccountUuid
        feature: $feature
        region: $region
        vpcID: $vpcID
      )
    }
    ```

=== "Variables"

    ```json
    {
      "cloudAccountUuid": "00000000-0000-0000-0000-000000000000",
      "feature": "ALL",
      "region": "AF_SOUTH_1",
      "vpcID": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsCloudAccountListSubnets": {
          "result": [
            {
              "availabilityZone": "example-string",
              "name": "example-string",
              "subnetId": "example-string",
              "vpcId": "example-string"
            }
          ]
        }
      }
    }
    ```
