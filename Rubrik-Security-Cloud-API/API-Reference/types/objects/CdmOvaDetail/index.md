# CdmOvaDetail

The details of Rubrik CDM OVA for Virtual Clusters.

## Fields

| Field           | Type    | Description                                                                |
| --------------- | ------- | -------------------------------------------------------------------------- |
| cdmVersion      | String! | Rubrik CDM release version of the CDM OVA.                                 |
| ovaDownloadLink | String! | AWS S3 link where the Rubrik CDM OVA is hosted and can be downloaded from. |
| ovaSize         | String! | Size of the Rubrik CDM OVA file.                                           |

## Used By

**Queries**

- [query: allCdmOvaDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allCdmOvaDetails/index.md)
- [query: allRvcLsOvaDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allRvcLsOvaDetails/index.md)
- [query: allRvcSsOvaDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allRvcSsOvaDetails/index.md)
