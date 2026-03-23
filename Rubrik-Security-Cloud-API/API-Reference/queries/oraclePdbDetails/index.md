# oraclePdbDetails

Get PDB details Supported in v8.0+ Retrieves information about available pluggable databases (PDBs) for a given recovery point.

## Arguments

| Argument           | Type                                                                                                                                       | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [OraclePdbDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OraclePdbDetailsInput/index.md)! | Input for V1GetOraclePdbDetails. |

## Returns

[OraclePdbDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OraclePdbDetails/index.md)!

## Sample

```graphql
query OraclePdbDetails($input: OraclePdbDetailsInput!) {
  oraclePdbDetails(input: $input) {
    regularPdbs
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "pdbDetailsRequest": {
      "recoveryPoint": {}
    }
  }
}
```

```json
{
  "data": {
    "oraclePdbDetails": {
      "regularPdbs": [
        "example-string"
      ],
      "applicationContainers": [
        {
          "applicationPdbs": [
            "example-string"
          ],
          "applicationRoot": "example-string"
        }
      ]
    }
  }
}
```
