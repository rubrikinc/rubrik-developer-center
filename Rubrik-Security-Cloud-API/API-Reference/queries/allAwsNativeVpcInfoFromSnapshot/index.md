# allAwsNativeVpcInfoFromSnapshot

GetVpcInfoFromSnapshot retrieves AWS VPC information from a snapshot. This shows VPC name, VPC ID, list of CIDR blocks, number of subnets, subnet information, and snapshot time.

## Arguments

| Argument                | Type                                                                                                      | Description                              |
| ----------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| snapshotId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Snapshot ID to get VPC information from. |

## Returns

\[[AwsNativeVpcInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeVpcInfo/index.md)!\]!

## Sample

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

```json
{
  "snapshotId": "00000000-0000-0000-0000-000000000000"
}
```

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
