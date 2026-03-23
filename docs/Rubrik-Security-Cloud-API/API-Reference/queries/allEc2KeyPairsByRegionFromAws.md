# allEc2KeyPairsByRegionFromAws

List of all key pairs for a given region. A key pair, consisting of a public key and a private key, is a set of security credentials that you use to prove your identity when connecting to an EC2 instance. For more information, see https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllEc2KeyPairsByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
      allEc2KeyPairsByRegionFromAws(
        awsAccountRubrikId: $awsAccountRubrikId
        region: $region
      )
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
        "allEc2KeyPairsByRegionFromAws": [
          "example-string"
        ]
      }
    }
    ```
