# validateOracleAcoFile

Validate Oracle ACO file Supported in v6.0+ Validate the provided Oracle ACO (Advanced Cloning Options) file.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| input *(required)* | [ValidateOracleAcoFileInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateOracleAcoFileInput/index.md)! | Specifies input for ValidateOracleAcoFileRequest including the Oracle database ID. |

## Returns

[ValidateOracleAcoFileReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateOracleAcoFileReply/index.md)!

## Sample

```graphql
mutation ValidateOracleAcoFile($input: ValidateOracleAcoFileInput!) {
  validateOracleAcoFile(input: $input) {
    acoParameterErrors
  }
}
```

```json
{
  "input": {
    "acoContentsBase64": "example-string",
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "dbId": "example-string",
    "isLiveMount": true
  }
}
```

```json
{
  "data": {
    "validateOracleAcoFile": {
      "acoParameterErrors": [
        "example-string"
      ],
      "acoMap": [
        {
          "parameter": "example-string",
          "value": "example-string"
        }
      ],
      "acoValueValidationErrors": [
        {
          "error": "example-string",
          "parameter": "example-string"
        }
      ]
    }
  }
}
```
