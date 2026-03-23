# IndicatorOfCompromiseInput

The data which represents indicator of compromise: a file path/pattern, hash, or YARA rule.

## Fields

| Field        | Type                                                                                                                                              | Description                                |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| iocKind      | [IndicatorOfCompromiseKind](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IndicatorOfCompromiseKind/index.md)! | IOC kind.                                  |
| iocValue     | String!                                                                                                                                           | IOC value as a string.                     |
| threatFamily | String                                                                                                                                            | The threat family associated with the IOC. |
