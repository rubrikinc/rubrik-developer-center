# allO365OrgStatuses

Returns the status of each O365 org the caller is authorized to view.

## Returns

\[[O365OrgInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365OrgInfo/index.md)!\]!

## Sample

```graphql
query {
  allO365OrgStatuses {
    exchangeOnColossus
    orgId
    past1DayMailboxComplianceCount
    past1DayMailboxOutOfComplianceCount
    past1DayOnedriveComplianceCount
    past1DayOnedriveOutOfComplianceCount
    past1DaySharepointComplianceCount
    past1DaySharepointOutOfComplianceCount
    past1DaySpListComplianceCount
    past1DaySpListOutOfComplianceCount
    past1DaySpSiteCollectionComplianceCount
    past1DaySpSiteCollectionOutOfComplianceCount
    past1DayTeamsComplianceCount
    past1DayTeamsOutOfComplianceCount
    status
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allO365OrgStatuses": [
      {
        "exchangeOnColossus": true,
        "orgId": "example-string",
        "past1DayMailboxComplianceCount": 0,
        "past1DayMailboxOutOfComplianceCount": 0,
        "past1DayOnedriveComplianceCount": 0,
        "past1DayOnedriveOutOfComplianceCount": 0
      }
    ]
  }
}
```
