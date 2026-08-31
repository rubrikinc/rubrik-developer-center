# MaskingOverrideInput

Custom masking technique overrides for specific object fields.

## Fields

| Field          | Type                                                                                                                                     | Description                                                                              |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------- |
| fieldOverrides | \[[FieldOverrideInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FieldOverrideInput/index.md)!\] | List of field overrides for this object.                                                 |
| schemaName     | String!                                                                                                                                  | Name of the schema or the appItemTypeToken value of the object (e.g. Accounts, Contact). |
| workloadId     | String!                                                                                                                                  | Object ID (e.g., workload identifier).                                                   |
