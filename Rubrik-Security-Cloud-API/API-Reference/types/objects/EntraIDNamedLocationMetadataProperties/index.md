# EntraIDNamedLocationMetadataProperties

EntraIDNamedLocationMetadataProperties holds additional properties for EntraID named locations.

## Fields

| Field            | Type                                                                                                                                            | Description                                                  |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| createdDateTime  | String!                                                                                                                                         | The date and time when the named location was created.       |
| locationType     | [EntraIDNamedLocationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EntraIDNamedLocationType/index.md)! | The type of named location (IP-based or country-based).      |
| modifiedDateTime | String!                                                                                                                                         | The date and time when the named location was last modified. |
| properties       | [PropertiesOneof](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PropertiesOneof/index.md)                  |                                                              |
