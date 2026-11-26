# awsNativeValidateVpcForRecovery

Checks whether a target VPC can be used to recover the given snapshot, before the recovery starts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot ID to validate against. |
| sourceVpcId *(required)* | String! | Source VPC ID from snapshot. |
| targetVpcId *(required)* | String! | Target VPC ID to validate. |
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the target AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | AWS region. |

## Returns

[ValidateVpcForRecoveryReply](../types/objects/ValidateVpcForRecoveryReply.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeValidateVpcForRecovery($snapshotId: UUID!, $sourceVpcId: String!, $targetVpcId: String!, $awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
      awsNativeValidateVpcForRecovery(
        snapshotId: $snapshotId
        sourceVpcId: $sourceVpcId
        targetVpcId: $targetVpcId
        awsAccountRubrikId: $awsAccountRubrikId
        region: $region
      )
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "00000000-0000-0000-0000-000000000000",
      "sourceVpcId": "example-string",
      "targetVpcId": "example-string",
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AF_SOUTH_1"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeValidateVpcForRecovery": {
          "cidrMappings": [
            {
              "sourceCidr": "example-string",
              "targetCidr": "example-string"
            }
          ],
          "validationStatus": {
            "errors": [
              "example-string"
            ],
            "isValid": true,
            "message": "example-string",
            "warnings": [
              "example-string"
            ]
          }
        }
      }
    }
    ```
