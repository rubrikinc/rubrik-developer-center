# allPolicyViolationTicketNumbers

Returns distinct ticket numbers (ServiceNow / Jira) associated with policy violation remediations, optionally filtered by a search term. When the search term is empty, the most recent distinct ticket numbers are returned.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| policyTypes *(required)* | [[PolicyType](../types/enums/PolicyType.md)!]! | Policy types to scope the ticket lookup. |
| searchTerm | String | Optional substring filter for ticket numbers. When omitted, the most recent distinct ticket numbers are returned. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllPolicyViolationTicketNumbers($policyTypes: [PolicyType!]!) {
      allPolicyViolationTicketNumbers(policyTypes: $policyTypes)
    }
    ```

=== "Variables"

    ```json
    {
      "policyTypes": [
        "POLICY_TYPE_CROWDSTRIKE"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allPolicyViolationTicketNumbers": [
          "example-string"
        ]
      }
    }
    ```
