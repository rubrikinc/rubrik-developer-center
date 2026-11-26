# RscTagFilterField

Type of tag filter.

## Values

| Value | Description |
|-------|-------------|
| KEY_VALUE | Filter tags by matching the input as a substring against the tag's display string: "tag_key:tag_value" for key/value tags, or tag_value (name for legacy) for single-value tags. |
| LAST_MODIFIED | Filter tags by the last modified time range. Takes exactly one text, in one of two forms: - a TagLastUpdatedPastDuration name other than TAG_LAST_UPDATED_PAST_DURATION_UNSPECIFIED, for example "PAST_24_HOURS", "PAST_7_DAYS", "PAST_30_DAYS", "PAST_12_MONTHS". - a JSON object with RFC 3339 start and end timestamps, for example "{\"start\": \"2026-01-01T00:00:00Z\", \"end\": \"2026-02-01T00:00:00Z\"}". Both fields are required. |
| NAME | Filter tags that include the specified string in their names. |
| SLA_DOMAIN_ID | Filter tags by the SLA domain assigned to them. Texts are SLA domain IDs (UUID strings); matches tags whose directly-assigned SLA domain is any of the provided values. |
