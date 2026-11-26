# GenerateCidrMappingsReply

GenerateCidrMappingsReply is the response message for the GenerateCidrMappings RPC call.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| subnetCidrMappings | [[AwsNativeSubnetCidrMapping](AwsNativeSubnetCidrMapping.md)!]! | List of subnet CIDR mappings from source to target, sorted by source subnet ID. |

## Used By

**Queries**

- [query: awsNativeCidrMappings](../../queries/awsNativeCidrMappings.md)
