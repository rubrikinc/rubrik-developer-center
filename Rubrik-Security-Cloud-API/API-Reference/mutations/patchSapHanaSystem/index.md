# patchSapHanaSystem

v5.3-v8.1: Update the SLA Domain for a SAP HANA system v9.0+: Update the system properties of the SAP HANA system Supported in v5.3+ v5.3-v8.1: Update the SLA Domain that is configured for a SAP HANA system. v9.0+: Update the system properties for the SAP HANA system.

## Arguments

| Argument           | Type                                                                                                                                           | Description                     |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [PatchSapHanaSystemInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PatchSapHanaSystemInput/index.md)! | Input for V1PatchSapHanaSystem. |

## Returns

[PatchSapHanaSystemReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PatchSapHanaSystemReply/index.md)!

## Sample

```graphql
mutation PatchSapHanaSystem($input: PatchSapHanaSystemInput!) {
  patchSapHanaSystem(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "updateProperties": {}
  }
}
```

```json
{
  "data": {
    "patchSapHanaSystem": {
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      },
      "systemSummary": {
        "containerType": "SAP_HANA_SYSTEM_SUMMARY_CONTAINER_TYPE_MULTI_CONTAINER",
        "id": "example-string",
        "instanceNumber": "example-string",
        "isArchived": true,
        "lastRefreshTime": "2024-01-01T00:00:00.000Z",
        "numDbs": 0
      }
    }
  }
}
```
