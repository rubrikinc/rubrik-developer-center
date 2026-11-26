# allAwsNativeVpcInfoFromSnapshot

GetVpcInfoFromSnapshot retrieves AWS VPC information from a snapshot. This shows VPC name, VPC ID, list of CIDR blocks, number of subnets, subnet information, and snapshot time.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot ID to get VPC information from. |

## Returns

[[AwsNativeVpcInfo](../types/objects/AwsNativeVpcInfo.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAwsNativeVpcInfoFromSnapshot($snapshotId: UUID!) {
      allAwsNativeVpcInfoFromSnapshot(snapshotId: $snapshotId) {
        cidrBlocks
        region
        vpcId
        vpcName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAwsNativeVpcInfoFromSnapshot": [
          {
            "cidrBlocks": [
              "example-string"
            ],
            "region": "example-string",
            "vpcId": "example-string",
            "vpcName": "example-string",
            "subnets": [
              {
                "availabilityZone": "example-string",
                "cidrBlock": "example-string",
                "subnetId": "example-string",
                "subnetName": "example-string",
                "vpcId": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
