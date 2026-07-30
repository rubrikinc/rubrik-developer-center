# allPolicyViolationTicketNumbers

Returns distinct ticket numbers (ServiceNow / Jira) associated with policy violation remediations, optionally filtered by a search term. When the search term is empty, the most recent distinct ticket numbers are returned.

## Arguments

| Argument                 | Type                                                                                                                     | Description                                                                                                       |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------- |
| policyTypes *(required)* | \[[PolicyType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolicyType/index.md)!\]! | Policy types to scope the ticket lookup.                                                                          |
| searchTerm               | String                                                                                                                   | Optional substring filter for ticket numbers. When omitted, the most recent distinct ticket numbers are returned. |

## Returns

[String!]!

## Sample

```graphql
query AllPolicyViolationTicketNumbers($policyTypes: [PolicyType!]!) {
  allPolicyViolationTicketNumbers(policyTypes: $policyTypes)
}
```

```json
{
  "policyTypes": [
    "POLICY_TYPE_CROWDSTRIKE"
  ]
}
```

```json
{
  "data": {
    "allPolicyViolationTicketNumbers": [
      "example-string"
    ]
  }
}
```
