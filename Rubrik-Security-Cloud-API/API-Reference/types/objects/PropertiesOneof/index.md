# PropertiesOneof

Type-specific properties for the named location.

## Fields

| Field           | Type                                                                                                                                                                       | Description                                                                                                     |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| countryMetadata | [EntraIDNamedLocationCountryProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EntraIDNamedLocationCountryProperties/index.md) | Properties specific to country-based named locations. Only populated when location_type is EID_NL_TYPE_COUNTRY. |
| ipMetadata      | [EntraIDNamedLocationIPProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EntraIDNamedLocationIPProperties/index.md)           | Properties specific to IP-based named locations. Only populated when location_type is EID_NL_TYPE_IP.           |

## Used By

**Referenced by**

- [EntraIDNamedLocationMetadataProperties.properties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EntraIDNamedLocationMetadataProperties/index.md)
