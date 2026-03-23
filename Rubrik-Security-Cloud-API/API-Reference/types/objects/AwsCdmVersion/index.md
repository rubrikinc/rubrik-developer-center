# AwsCdmVersion

Rubrik CDM image version information from the AWS marketplace.

## Fields

| Field                  | Type                                                                                                                                   | Description                                                                  |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| imageId                | String!                                                                                                                                | Image ID.                                                                    |
| isLatest               | Boolean!                                                                                                                               | Indicates whether the Rubrik CDM version is the latest for the product code. |
| productCodes           | [String!]!                                                                                                                             | Product codes of the AWS image.                                              |
| supportedInstanceTypes | \[[AwsInstanceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsInstanceType/index.md)!\]!     | Supported AWS instance types for this Rubrik CDM version.                    |
| tags                   | \[[AwsCdmVersionTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCdmVersionTag/index.md)!\]! | Image tag array with each element in key=value format.                       |
| version                | String!                                                                                                                                | Image version.                                                               |

## Used By

**Queries**

- [query: allAwsCdmVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAwsCdmVersions/index.md)
