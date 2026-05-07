# IndicatorOfCompromiseInput

The data which represents indicator of compromise: a file path/pattern, hash, or YARA rule.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| iocKind | [IndicatorOfCompromiseKind](../enums/IndicatorOfCompromiseKind.md)! | Specifies the IOC kind. |
| iocValue | String! | Specifies the IOC value. |
| threatFamily | String | The threat family associated with the IOC. |
