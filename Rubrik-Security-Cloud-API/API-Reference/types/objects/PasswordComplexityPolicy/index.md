# PasswordComplexityPolicy

Represents the password complexity policy that applies when users in the organization set or update passwords.

## Fields

| Field                    | Type                                                                                                                                                             | Description                                                            |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| leakedDetectionPolicy    | [PasswordComplexityPolicyTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicyTemplate/index.md) | Policy for controlling leaked password detection.                      |
| lengthPolicy             | [PasswordComplexityPolicyTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicyTemplate/index.md) | Policy for the length of each password string.                         |
| lowercasePolicy          | [PasswordComplexityPolicyTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicyTemplate/index.md) | Policy for the number of lowercase characters in each password string. |
| numericPolicy            | [PasswordComplexityPolicyTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicyTemplate/index.md) | Policy for the number of numeric characters in each password string.   |
| passwordExpirationPolicy | [PasswordComplexityPolicyTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicyTemplate/index.md) | Policy for controlling password expiration.                            |
| passwordReusePolicy      | [PasswordComplexityPolicyTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicyTemplate/index.md) | Policy for controlling password reuse.                                 |
| specialCharsPolicy       | [PasswordComplexityPolicyTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicyTemplate/index.md) | Policy for the number of special characters in each password string.   |
| uppercasePolicy          | [PasswordComplexityPolicyTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicyTemplate/index.md) | Policy for the number of uppercase characters in each password string. |

## Used By

**Queries**

- [query: passwordComplexityPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/passwordComplexityPolicy/index.md)
