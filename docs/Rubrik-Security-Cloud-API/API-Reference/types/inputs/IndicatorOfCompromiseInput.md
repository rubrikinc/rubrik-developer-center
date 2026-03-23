# IndicatorOfCompromiseInput

The data which represents indicator of compromise: a file path/pattern, hash, or YARA rule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| iocKind | [IndicatorOfCompromiseKind](../enums/IndicatorOfCompromiseKind.md)! | IOC kind. |
| iocValue | String! | IOC value as a string. |
| threatFamily | String | The threat family associated with the IOC. |
