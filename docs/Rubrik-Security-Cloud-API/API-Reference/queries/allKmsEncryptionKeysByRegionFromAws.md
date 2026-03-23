# allKmsEncryptionKeysByRegionFromAws

List of encryption keys in the specified region on the specified AWS Native account. All the encrytion keys listed are managed by AWS Key Management System (KMS). For more information, see https://aws.amazon.com/kms/.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |

## Returns

[[KmsEncryptionKey](../types/objects/KmsEncryptionKey.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllKmsEncryptionKeysByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
      allKmsEncryptionKeysByRegionFromAws(
        awsAccountRubrikId: $awsAccountRubrikId
        region: $region
      ) {
        aliases
        arn
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AF_SOUTH_1"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allKmsEncryptionKeysByRegionFromAws": [
          {
            "aliases": [
              "example-string"
            ],
            "arn": "example-string",
            "id": "example-string"
          }
        ]
      }
    }
    ```
