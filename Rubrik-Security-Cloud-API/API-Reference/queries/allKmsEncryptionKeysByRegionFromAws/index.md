# allKmsEncryptionKeysByRegionFromAws

List of encryption keys in the specified region on the specified AWS Native account. All the encrytion keys listed are managed by AWS Key Management System (KMS). For more information, see https://aws.amazon.com/kms/.

## Arguments

| Argument                        | Type                                                                                                                          | Description                |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account. |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.             |

## Returns

\[[KmsEncryptionKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KmsEncryptionKey/index.md)!\]!

## Sample

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

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1"
}
```

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
