# GpoSettingFilterInput

Matches GPO principals that configure a specific Group Policy setting in a given state.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| setting | [GpoSettingName](../enums/GpoSettingName.md)! | The Group Policy setting to match on. Required. |
| state | [GpoSetting](../enums/GpoSetting.md)! | The configuration state to match. Required. |
