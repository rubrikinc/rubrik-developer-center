# PasswordComplexityPolicyInput

Represents the password complexity policy that applies when users in the organization set or update passwords.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| leakedDetectionPolicy | [PasswordComplexityPolicyTemplateInput](PasswordComplexityPolicyTemplateInput.md) | Policy for controlling leaked password detection. |
| lengthPolicy | [PasswordComplexityPolicyTemplateInput](PasswordComplexityPolicyTemplateInput.md)! | Policy for the length of each password string. |
| lowercasePolicy | [PasswordComplexityPolicyTemplateInput](PasswordComplexityPolicyTemplateInput.md)! | Policy for the number of lowercase characters in each password string. |
| numericPolicy | [PasswordComplexityPolicyTemplateInput](PasswordComplexityPolicyTemplateInput.md)! | Policy for the number of numeric characters in each password string. |
| passwordExpirationPolicy | [PasswordComplexityPolicyTemplateInput](PasswordComplexityPolicyTemplateInput.md)! | Policy for controlling password expiration. |
| passwordReusePolicy | [PasswordComplexityPolicyTemplateInput](PasswordComplexityPolicyTemplateInput.md)! | Policy for controlling password reuse. |
| specialCharsPolicy | [PasswordComplexityPolicyTemplateInput](PasswordComplexityPolicyTemplateInput.md)! | Policy for the number of special characters in each password string. |
| uppercasePolicy | [PasswordComplexityPolicyTemplateInput](PasswordComplexityPolicyTemplateInput.md)! | Policy for the number of uppercase characters in each password string. |
