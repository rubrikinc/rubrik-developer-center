# GenerateCidrMappingsReply

GenerateCidrMappingsReply is the response message for the GenerateCidrMappings RPC call.

## Fields

| Field              | Type                                                                                                                                                       | Description                                                                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| subnetCidrMappings | \[[AwsNativeSubnetCidrMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeSubnetCidrMapping/index.md)!\]! | List of subnet CIDR mappings from source to target, sorted by source subnet ID. |

## Used By

**Queries**

- [query: awsNativeCidrMappings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeCidrMappings/index.md)
