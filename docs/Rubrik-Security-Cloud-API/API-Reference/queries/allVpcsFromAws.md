# allVpcsFromAws

List of all Virtual Private Clouds (VPCs) in the AWS Native account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId | [UUID](../types/scalars/UUID.md) | Rubrik ID for AWS account. |

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
