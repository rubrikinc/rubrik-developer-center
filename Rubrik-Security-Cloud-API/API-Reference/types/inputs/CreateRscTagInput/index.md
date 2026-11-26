# CreateRscTagInput

Request to create an RSC tag.

## Fields

| Field       | Type                                                                                                                | Description                                                                                                 |
| ----------- | ------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| description | String                                                                                                              | Description of the RSC tag to create.                                                                       |
| key         | String                                                                                                              | Key of the RSC tag to create. For single-value tags, leave this field empty and only set value.             |
| name        | String                                                                                                              | Name of the RSC tag to create. Deprecated. Use value instead.                                               |
| tagRules    | \[[TagRule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagRule/index.md)!\]! | A collection of rules that the tag utilizes to label objects.                                               |
| value       | String                                                                                                              | Value of the RSC tag to create. For single-value tags, only set this field. It replaces the old name field. |
