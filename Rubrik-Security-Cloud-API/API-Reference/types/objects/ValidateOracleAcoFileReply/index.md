# ValidateOracleAcoFileReply

Supported in v6.0+

## Fields

| Field                    | Type                                                                                                                                                     | Description                                                                                          |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- |
| acoMap                   | \[[OracleAcoParameterDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleAcoParameterDetail/index.md)!\]!   | Supported in v6.0+ List of Advanced Cloning Options (ACO) parameter values that were parsed.         |
| acoParameterErrors       | [String!]!                                                                                                                                               | Supported in v6.0+ Other generic errors with the Advanced Cloning Options (ACO) parameters.          |
| acoValueValidationErrors | \[[OracleAcoValueErrorDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleAcoValueErrorDetail/index.md)!\]! | Supported in v6.0+ List of Advanced Cloning Options (ACO) errors pertaining to the specified values. |

## Used By

**Mutations**

- [mutation: validateOracleAcoFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/validateOracleAcoFile/index.md)
