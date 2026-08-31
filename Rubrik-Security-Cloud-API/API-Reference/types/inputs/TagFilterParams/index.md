# TagFilterParams

Tag filter parameters.

## Fields

| Field      | Type                                                                                                                     | Description                                                              |
| ---------- | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| filterType | [TagFilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TagFilterType/index.md) | Whether to match on the tag key only, or on both tag key and value.      |
| tagKey     | String                                                                                                                   | Tag key to match against.                                                |
| tagValue   | String                                                                                                                   | Tag value to match against. Used only when filter_type is TAG_KEY_VALUE. |
