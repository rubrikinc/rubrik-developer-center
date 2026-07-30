# GpoSettingFilterInput

Matches GPO principals that configure a specific Group Policy setting in a given state.

## Fields

| Field   | Type                                                                                                                        | Description                                     |
| ------- | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| setting | [GpoSettingName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GpoSettingName/index.md)! | The Group Policy setting to match on. Required. |
| state   | [GpoSetting](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GpoSetting/index.md)!         | The configuration state to match. Required.     |
