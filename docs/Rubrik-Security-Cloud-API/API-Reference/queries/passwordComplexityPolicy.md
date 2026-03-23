# passwordComplexityPolicy

Get the password policy for the current organization.

## Returns

[PasswordComplexityPolicy](../types/objects/PasswordComplexityPolicy.md)!

## Sample

=== "Query"

    ```graphql
    query {
      passwordComplexityPolicy
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
        "passwordComplexityPolicy": {
          "leakedDetectionPolicy": {
            "defaultValue": 0,
            "isActive": true,
            "isInherited": true,
            "maxValue": 0,
            "minValue": 0
          },
          "lengthPolicy": {
            "defaultValue": 0,
            "isActive": true,
            "isInherited": true,
            "maxValue": 0,
            "minValue": 0
          }
        }
      }
    }
    ```
