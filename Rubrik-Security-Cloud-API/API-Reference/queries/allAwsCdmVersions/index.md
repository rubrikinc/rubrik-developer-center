# allAwsCdmVersions

Get all Rubrik CDM versions in the AWS marketplace.

## Arguments

| Argument           | Type                                                                                                                                     | Description                                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [AwsCdmVersionRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsCdmVersionRequest/index.md)! | Rubrik CDM version request parameters for AWS. |

## Returns

\[[AwsCdmVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCdmVersion/index.md)!\]!

## Sample

```graphql
query AllAwsCdmVersions($input: AwsCdmVersionRequest!) {
  allAwsCdmVersions(input: $input) {
    imageId
    isLatest
    productCodes
    supportedInstanceTypes
    version
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "allAwsCdmVersions": [
      {
        "imageId": "example-string",
        "isLatest": true,
        "productCodes": [
          "example-string"
        ],
        "supportedInstanceTypes": [
          "AWS_TYPE_UNSPECIFIED"
        ],
        "version": "example-string",
        "tags": [
          {
            "key": "example-string",
            "value": "example-string"
          }
        ]
      }
    ]
  }
}
```
