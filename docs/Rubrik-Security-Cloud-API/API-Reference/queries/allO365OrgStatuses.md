# allO365OrgStatuses

Gets the status of each org in the account.

## Returns

[[O365OrgInfo](../types/objects/O365OrgInfo.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
