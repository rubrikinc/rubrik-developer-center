# ValidateOracleAcoFileReply

Supported in v6.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| acoMap | [[OracleAcoParameterDetail](OracleAcoParameterDetail.md)!]! | Supported in v6.0+ List of Advanced Cloning Options (ACO) parameter values that were parsed. |
| acoParameterErrors | [String!]! | Supported in v6.0+ Other generic errors with the Advanced Cloning Options (ACO) parameters. |
| acoValueValidationErrors | [[OracleAcoValueErrorDetail](OracleAcoValueErrorDetail.md)!]! | Supported in v6.0+ List of Advanced Cloning Options (ACO) errors pertaining to the specified values. |

## Used By

**Mutations**

- [mutation: validateOracleAcoFile](../../mutations/validateOracleAcoFile.md)
