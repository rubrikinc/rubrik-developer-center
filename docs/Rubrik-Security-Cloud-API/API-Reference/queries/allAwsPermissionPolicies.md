# allAwsPermissionPolicies

Retrieves the permissions policy for all the input features along with any AWS-managed policy ARNs which need to be attached to the roles. Each policy document can be used to create an AWS-managed policy which then needs to be attached to corresponding role.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AwsGetPermissionPoliciesInput](../types/inputs/AwsGetPermissionPoliciesInput.md)! | Input to retrieve AWS permission policies. |

## Returns

[[PermissionPolicy](../types/objects/PermissionPolicy.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAwsPermissionPolicies($input: AwsGetPermissionPoliciesInput!) {
      allAwsPermissionPolicies(input: $input) {
        awsManagedPolicies
        externalArtifactKey
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
        "allAwsPermissionPolicies": [
          {
            "awsManagedPolicies": [
              "example-string"
            ],
            "externalArtifactKey": "ACCESS_KEY",
            "customerManagedPolicies": [
              {
                "feature": "ALL",
                "policyDocumentJson": "example-string",
                "policyName": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
