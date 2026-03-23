# BatchVmwareVmRecoverableRangesRequestInput

Supported in v5.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| afterTime | [DateTime](../scalars/DateTime.md) | Supported in v5.3+ Query filter - only ranges after this time will be included. The date-time string should be in ISO8601 format, such as `2018-01-01T01:23:45.678Z`. |
| beforeTime | [DateTime](../scalars/DateTime.md) | Supported in v5.3+ Query filter - only ranges before this time will be included. The date-time string should be in ISO8601 format, such as `2018-01-01T01:23:45.678Z`. |
| vmIds | [String!]! | Required. Supported in v5.3+ The ID of each CDP-enabled virtual machine for which recoverable ranges are being retrieved. |
