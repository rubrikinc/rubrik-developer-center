# PasswordComplexityPolicy

Represents the password complexity policy that applies when users in the organization set or update passwords.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| leakedDetectionPolicy | [PasswordComplexityPolicyTemplate](PasswordComplexityPolicyTemplate.md) | Policy for controlling leaked password detection. |
| lengthPolicy | [PasswordComplexityPolicyTemplate](PasswordComplexityPolicyTemplate.md) | Policy for the length of each password string. |
| lowercasePolicy | [PasswordComplexityPolicyTemplate](PasswordComplexityPolicyTemplate.md) | Policy for the number of lowercase characters in each password string. |
| numericPolicy | [PasswordComplexityPolicyTemplate](PasswordComplexityPolicyTemplate.md) | Policy for the number of numeric characters in each password string. |
| passwordExpirationPolicy | [PasswordComplexityPolicyTemplate](PasswordComplexityPolicyTemplate.md) | Policy for controlling password expiration. |
| passwordReusePolicy | [PasswordComplexityPolicyTemplate](PasswordComplexityPolicyTemplate.md) | Policy for controlling password reuse. |
| specialCharsPolicy | [PasswordComplexityPolicyTemplate](PasswordComplexityPolicyTemplate.md) | Policy for the number of special characters in each password string. |
| uppercasePolicy | [PasswordComplexityPolicyTemplate](PasswordComplexityPolicyTemplate.md) | Policy for the number of uppercase characters in each password string. |

## Used By

**Queries**

- [query: passwordComplexityPolicy](../../queries/passwordComplexityPolicy.md)
