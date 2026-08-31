# startInPlaceDataMasking

Initiates an asynchronous job to permanently mask sensitive field values in a live Salesforce organization using the specified masking template. Warning: This operation is irreversible and modifies production Salesforce data directly. It is distinct from restore-time masking, which masks a copy. Requires the Salesforce data masking feature to be enabled.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [StartInPlaceDataMaskingInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartInPlaceDataMaskingInput/index.md)! | Input for startInPlaceDataMasking. |

## Returns

[StartInPlaceDataMaskingReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartInPlaceDataMaskingReply/index.md)!

## Sample

```graphql
mutation StartInPlaceDataMasking($input: StartInPlaceDataMaskingInput!) {
  startInPlaceDataMasking(input: $input) {
    jobId
    taskchainId
  }
}
```

```json
{
  "input": {
    "destinationOrgId": "00000000-0000-0000-0000-000000000000",
    "maskingTemplateId": 0
  }
}
```

```json
{
  "data": {
    "startInPlaceDataMasking": {
      "jobId": 0,
      "taskchainId": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
