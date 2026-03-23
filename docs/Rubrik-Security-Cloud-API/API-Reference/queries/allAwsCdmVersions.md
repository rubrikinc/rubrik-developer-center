# allAwsCdmVersions

Get all Rubrik CDM versions in the AWS marketplace.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsCdmVersionRequest](../types/inputs/AwsCdmVersionRequest.md)! | Rubrik CDM version request parameters for AWS. |

## Returns

[[AwsCdmVersion](../types/objects/AwsCdmVersion.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
