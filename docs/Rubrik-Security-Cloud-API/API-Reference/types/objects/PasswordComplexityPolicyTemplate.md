# PasswordComplexityPolicyTemplate

Specifies range of values for each password complexity policy field.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| defaultValue | Int! | Default value for the password complexity policy field. |
| isActive | Boolean! | Specifies if the password complexity policy field is being used. |
| isInherited | Boolean! | Specifies if the current value is inherited by a stronger policy. |
| maxValue | Int! | Maximum value for the password complexity policy field. |
| minValue | Int! | Minimum value for the password complexity policy field. |

## Used By

**Referenced by**

- [PasswordComplexityPolicy.leakedDetectionPolicy](PasswordComplexityPolicy.md)
- [PasswordComplexityPolicy.lengthPolicy](PasswordComplexityPolicy.md)
- [PasswordComplexityPolicy.lowercasePolicy](PasswordComplexityPolicy.md)
- [PasswordComplexityPolicy.numericPolicy](PasswordComplexityPolicy.md)
- [PasswordComplexityPolicy.passwordExpirationPolicy](PasswordComplexityPolicy.md)
- [PasswordComplexityPolicy.passwordReusePolicy](PasswordComplexityPolicy.md)
- [PasswordComplexityPolicy.specialCharsPolicy](PasswordComplexityPolicy.md)
- [PasswordComplexityPolicy.uppercasePolicy](PasswordComplexityPolicy.md)
