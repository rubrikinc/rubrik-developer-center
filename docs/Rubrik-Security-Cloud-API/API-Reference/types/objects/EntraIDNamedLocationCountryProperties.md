# EntraIDNamedLocationCountryProperties

EntraIDNamedLocationCountryProperties contains properties specific to Entra ID named location of country type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| countriesAndRegions | [String!]! | List of countries and/or regions in two-letter format specified by ISO 3166-2. |
| countryLookupMethod | [EntraIDCountryLookupMethod](../enums/EntraIDCountryLookupMethod.md)! | The method used to determine the country for sign-in. |
| includeUnknownCountriesAndRegions | Boolean! | Indicates whether unknown countries and regions are included in the named location. |

## Used By

**Referenced by**

- [PropertiesOneof.countryMetadata](PropertiesOneof.md)
