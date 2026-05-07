# O365OrgInfo

The O365 includes provision status and ID of O365 org.

## Fields

| Field                                        | Type                                                                                                                          | Description                                              |
| -------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| exchangeOnColossus                           | Boolean!                                                                                                                      | Exchange colossus status.                                |
| orgId                                        | String!                                                                                                                       | ID of O365 subscription.                                 |
| past1DayMailboxComplianceCount               | Int!                                                                                                                          | Count of mailboxes compliant.                            |
| past1DayMailboxOutOfComplianceCount          | Int!                                                                                                                          | Count of mailboxes out of compliance.                    |
| past1DayOnedriveComplianceCount              | Int!                                                                                                                          | Count of OneDrives compliant.                            |
| past1DayOnedriveOutOfComplianceCount         | Int!                                                                                                                          | Count of OneDrives out of compliance.                    |
| past1DaySharepointComplianceCount            | Int!                                                                                                                          | Count of SharePoint drives compliant.                    |
| past1DaySharepointOutOfComplianceCount       | Int!                                                                                                                          | Count of SharePoint drives out of compliance.            |
| past1DaySpListComplianceCount                | Int!                                                                                                                          | Count of SharePoint lists compliant.                     |
| past1DaySpListOutOfComplianceCount           | Int!                                                                                                                          | Count of SharePoint lists out of compliance.             |
| past1DaySpSiteCollectionComplianceCount      | Int!                                                                                                                          | Compliance count for SharePoint site collections.        |
| past1DaySpSiteCollectionOutOfComplianceCount | Int!                                                                                                                          | Out of compliance count for SharePoint site collections. |
| past1DayTeamsComplianceCount                 | Int!                                                                                                                          | Count of Teams compliant.                                |
| past1DayTeamsOutOfComplianceCount            | Int!                                                                                                                          | Count of Teams out of compliance.                        |
| status                                       | [ProvisionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProvisionStatus/index.md)! | Provision status of O365 subscription.                   |

## Used By

**Queries**

- [query: allO365OrgStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allO365OrgStatuses/index.md)
