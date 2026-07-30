# exportPolicyViolationsCsv

Trigger an asynchronous CSV export of policy violations matching the provided filters. Returns an identifier that can be used to poll for export status and retrieve the final download link.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------ |
| input *(required)* | [ExportPolicyViolationsCsvInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportPolicyViolationsCsvInput/index.md)! | Filters and column selection for the CSV export. |

## Returns

[ExportPolicyViolationsCsvReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExportPolicyViolationsCsvReply/index.md)!

## Sample

```graphql
mutation ExportPolicyViolationsCsv($input: ExportPolicyViolationsCsvInput!) {
  exportPolicyViolationsCsv(input: $input) {
    downloadId
  }
}
```

```json
{
  "input": {
    "policyTypes": [
      "POLICY_TYPE_CROWDSTRIKE"
    ]
  }
}
```

```json
{
  "data": {
    "exportPolicyViolationsCsv": {
      "downloadId": 0
    }
  }
}
```
