# CloudAccountWithExocomputeMapping

Account with Exocompute mapping, if present.

## Fields

| Field                     | Type                                                                                                                                           | Description                                                    |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| applicationAccount        | [CloudAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountDetails/index.md)!        | Cloud account details.                                         |
| exocomputeAccount         | [CloudAccountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountDetails/index.md)         | Mapped Exocompute account details.                             |
| exocomputeMappableRegions | \[[AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)!\]! | AWS regions that have protected objects.                       |
| hasCloudDiscovery         | Boolean!                                                                                                                                       | Indicates whether cloud discovery is enabled for this account. |

## Used By

**Queries**

- [query: allAccountsWithExocomputeMappings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAccountsWithExocomputeMappings/index.md)
