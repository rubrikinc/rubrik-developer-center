# ActivityClassificationSource

One piece of evidence behind an activity's classification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| evidenceId | String | The evidence id as stored: the RSC alert id for CrowdStrike and Microsoft Defender, the ingested event id for SailPoint and Workday, the file id for IoC and legitimate IP files. |
| evidenceUrl | String | A link to the evidence outside RSC. Empty when the evidence lives in RSC or no link is available. |
| fileName | String | The uploaded file name, for IoC and legitimate IP sources only. |
| source | [ActivityClassificationSourceType](../enums/ActivityClassificationSourceType.md) | The source that produced the evidence. |

## Used By

**Referenced by**

- [ActivityEntry.classificationSources](ActivityEntry.md)
