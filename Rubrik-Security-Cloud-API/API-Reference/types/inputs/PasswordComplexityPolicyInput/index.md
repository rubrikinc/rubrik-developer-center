# PasswordComplexityPolicyInput

Represents the password complexity policy that applies when users in the organization set or update passwords.

## Fields

| Field                    | Type                                                                                                                                                                       | Description                                                            |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| leakedDetectionPolicy    | [PasswordComplexityPolicyTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PasswordComplexityPolicyTemplateInput/index.md)  | Policy for controlling leaked password detection.                      |
| lengthPolicy             | [PasswordComplexityPolicyTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PasswordComplexityPolicyTemplateInput/index.md)! | Policy for the length of each password string.                         |
| lowercasePolicy          | [PasswordComplexityPolicyTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PasswordComplexityPolicyTemplateInput/index.md)! | Policy for the number of lowercase characters in each password string. |
| numericPolicy            | [PasswordComplexityPolicyTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PasswordComplexityPolicyTemplateInput/index.md)! | Policy for the number of numeric characters in each password string.   |
| passwordExpirationPolicy | [PasswordComplexityPolicyTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PasswordComplexityPolicyTemplateInput/index.md)! | Policy for controlling password expiration.                            |
| passwordReusePolicy      | [PasswordComplexityPolicyTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PasswordComplexityPolicyTemplateInput/index.md)! | Policy for controlling password reuse.                                 |
| specialCharsPolicy       | [PasswordComplexityPolicyTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PasswordComplexityPolicyTemplateInput/index.md)! | Policy for the number of special characters in each password string.   |
| uppercasePolicy          | [PasswordComplexityPolicyTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PasswordComplexityPolicyTemplateInput/index.md)! | Policy for the number of uppercase characters in each password string. |
