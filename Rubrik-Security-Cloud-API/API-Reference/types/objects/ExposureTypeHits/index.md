# ExposureTypeHits

ExposureTypeHits represents sensitive hit statistics for a particular exposure category.

## Fields

| Field                | Type                                                                                                                                           | Description                                                                                  |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| deltaHits            | [SensitiveFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveFiles/index.md)                   | Detailed delta sensitive hits counts broken down by risk category (high, medium, low, etc.). |
| hits                 | [SensitiveHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveHits/index.md)                     | Detailed sensitive hits counts broken down by risk category (high, medium, low, etc.).       |
| policySummaryDetails | \[[PolicySummaryDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicySummaryDetails/index.md)!\]! | Detailed policy summary information for the sensitive hits.                                  |
| type                 | [ExposureType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ExposureType/index.md)!                        |                                                                                              |

## Used By

**Referenced by**

- [ExposureHits.exposureTypesHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExposureHits/index.md)
