# allDbSubnetGroupsByRegionFromAws

All DB subnet groups in a given region. Refers to logical isolation of RDS on a network. For more information, see https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.WorkingWithRDSInstanceinaVPC.html.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |

## Returns

[[SubnetGroup](../types/objects/SubnetGroup.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllDbSubnetGroupsByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
      allDbSubnetGroupsByRegionFromAws(
        awsAccountRubrikId: $awsAccountRubrikId
        region: $region
      ) {
        arn
        name
        vpcId
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
        "allDbSubnetGroupsByRegionFromAws": [
          {
            "arn": "example-string",
            "name": "example-string",
            "vpcId": "example-string",
            "subnets": [
              {
                "availabilityZone": "example-string",
                "id": "example-string",
                "name": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
