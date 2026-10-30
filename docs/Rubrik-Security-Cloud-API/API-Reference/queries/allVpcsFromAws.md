# allVpcsFromAws

Lists the persisted Virtual Private Clouds (VPCs) of every AWS Native account the caller can view, optionally scoped to a single account. Subnets and security groups are not returned.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId | [UUID](../types/scalars/UUID.md) | Rubrik FID of the AWS Native account to scope the listing to. |

## Returns

[[AwsVpc](../types/objects/AwsVpc.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allVpcsFromAws {
        id
        name
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
        "allVpcsFromAws": [
          {
            "id": "example-string",
            "name": "example-string",
            "securityGroups": [
              {
                "id": "example-string",
                "name": "example-string"
              }
            ],
            "subnets": [
              {
                "availabilityZone": "example-string",
                "id": "example-string",
                "name": "example-string",
                "outpostArn": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
