# ListAwsOrgChildrenInput

Input to get list of AWS organization children.

## Fields

| Field        | Type                                                                                                      | Description                                                  |
| ------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| displayPath  | String                                                                                                    | Absolute path display name of the children in the hierarchy. |
| idPath       | String                                                                                                    | Absolute path of the children in the hierarchy.              |
| orgUUID      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the AWS Organization.                                |
| searchPrefix | String                                                                                                    | String used to perform prefix search in the children         |
