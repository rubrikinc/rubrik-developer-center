# PasswordComplexityPolicyTemplate

Specifies range of values for each password complexity policy field.

## Fields

| Field        | Type     | Description                                                       |
| ------------ | -------- | ----------------------------------------------------------------- |
| defaultValue | Int!     | Default value for the password complexity policy field.           |
| isActive     | Boolean! | Specifies if the password complexity policy field is being used.  |
| isInherited  | Boolean! | Specifies if the current value is inherited by a stronger policy. |
| maxValue     | Int!     | Maximum value for the password complexity policy field.           |
| minValue     | Int!     | Minimum value for the password complexity policy field.           |

## Used By

**Referenced by**

- [PasswordComplexityPolicy.leakedDetectionPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicy/index.md)
- [PasswordComplexityPolicy.lengthPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicy/index.md)
- [PasswordComplexityPolicy.lowercasePolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicy/index.md)
- [PasswordComplexityPolicy.numericPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicy/index.md)
- [PasswordComplexityPolicy.passwordExpirationPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicy/index.md)
- [PasswordComplexityPolicy.passwordReusePolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicy/index.md)
- [PasswordComplexityPolicy.specialCharsPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicy/index.md)
- [PasswordComplexityPolicy.uppercasePolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasswordComplexityPolicy/index.md)
