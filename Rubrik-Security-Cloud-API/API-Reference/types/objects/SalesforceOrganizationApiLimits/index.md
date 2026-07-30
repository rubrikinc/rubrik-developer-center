# SalesforceOrganizationApiLimits

The API limits configured for a Salesforce organization.

## Fields

| Field          | Type | Description                                                                                                                                                                          |
| -------------- | ---- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| bulkApiLimit   | Int! | The percentage of the Bulk API call limit that can be used.                                                                                                                          |
| bulkApiV2Limit | Int! | BulkApiV2Limit is the percentage of the Bulk API V2 call limit that can be used. For V2, this pertains to the number of query jobs that can be submitted per 24-hour rolling window. |
| restApiLimit   | Int! | The percentage of the REST API call limit that can be used.                                                                                                                          |

## Used By

**Referenced by**

- [SalesforceOrganization.apiLimits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceOrganization/index.md)
