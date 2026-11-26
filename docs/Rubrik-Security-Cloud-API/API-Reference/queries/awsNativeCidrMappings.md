# awsNativeCidrMappings

Maps the subnets of a backed-up VPC to subnets in a different CIDR block, for recovering into alternate address space. Returns how each source subnet maps to a target subnet.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot ID. |
| sourceVpcName *(required)* | String! | VPC name from backup to generate mappings for. |
| sourceCidr *(required)* | String! | Source CIDR block from backup VPC. |
| targetCidr *(required)* | String! | Target CIDR block to map to. |

## Returns

[GenerateCidrMappingsReply](../types/objects/GenerateCidrMappingsReply.md)!

## Sample

=== "Query"

    ```graphql
    query AwsNativeCidrMappings($snapshotId: UUID!, $sourceVpcName: String!, $sourceCidr: String!, $targetCidr: String!) {
      awsNativeCidrMappings(
        snapshotId: $snapshotId
        sourceVpcName: $sourceVpcName
        sourceCidr: $sourceCidr
        targetCidr: $targetCidr
      )
    }
    ```

=== "Variables"

    ```json
    {
      "snapshotId": "00000000-0000-0000-0000-000000000000",
      "sourceVpcName": "example-string",
      "sourceCidr": "example-string",
      "targetCidr": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsNativeCidrMappings": {
          "subnetCidrMappings": [
            {
              "sourceCidr": "example-string",
              "sourceSubnetId": "example-string",
              "targetCidr": "example-string"
            }
          ]
        }
      }
    }
    ```
