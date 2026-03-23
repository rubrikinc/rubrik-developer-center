# O365OrgInfo

The O365 subscription status and ID info.

## Fields

| Field                                        | Type                                                                                                                          | Description                                              |
| -------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| exchangeOnColossus                           | Boolean!                                                                                                                      | Exchange colossus status.                                |
| orgId                                        | String!                                                                                                                       | Polaris ID of O365 subscription.                         |
| past1DayMailboxComplianceCount               | Int!                                                                                                                          | Mailboxes compliant.                                     |
| past1DayMailboxOutOfComplianceCount          | Int!                                                                                                                          | Mailboxes not compliant.                                 |
| past1DayOnedriveComplianceCount              | Int!                                                                                                                          | Onedrives compliant.                                     |
| past1DayOnedriveOutOfComplianceCount         | Int!                                                                                                                          | Onedrives not compliant.                                 |
| past1DaySharepointComplianceCount            | Int!                                                                                                                          | Sharepoints compliant.                                   |
| past1DaySharepointOutOfComplianceCount       | Int!                                                                                                                          | Sharepoints not compliant.                               |
| past1DaySpListComplianceCount                | Int!                                                                                                                          | Sharepoint Lists compliant.                              |
| past1DaySpListOutOfComplianceCount           | Int!                                                                                                                          | Sharepoint Lists not compliant.                          |
| past1DaySpSiteCollectionComplianceCount      | Int!                                                                                                                          | Compliance count for SharePoint site collections.        |
| past1DaySpSiteCollectionOutOfComplianceCount | Int!                                                                                                                          | Out of compliance count for SharePoint site collections. |
| past1DayTeamsComplianceCount                 | Int!                                                                                                                          | Teams compliant.                                         |
| past1DayTeamsOutOfComplianceCount            | Int!                                                                                                                          | Teams not compliant.                                     |
| status                                       | [ProvisionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProvisionStatus/index.md)! | Provision status of O365 subscription.                   |

## Used By

**Queries**

- [query: allO365OrgStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allO365OrgStatuses/index.md)
