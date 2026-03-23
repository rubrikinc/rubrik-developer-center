# allEc2KeyPairsByRegionFromAws

List of all key pairs for a given region. A key pair, consisting of a public key and a private key, is a set of security credentials that you use to prove your identity when connecting to an EC2 instance. For more information, see https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html.

## Arguments

| Argument                        | Type                                                                                                                          | Description                |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account. |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.             |

## Returns

[String!]!

## Sample

```graphql
query AllEc2KeyPairsByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
  allEc2KeyPairsByRegionFromAws(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
  )
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
    "allEc2KeyPairsByRegionFromAws": [
      "example-string"
    ]
  }
}
```
