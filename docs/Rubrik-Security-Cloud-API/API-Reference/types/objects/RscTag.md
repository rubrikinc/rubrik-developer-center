# RscTag

Details of an RSC tag.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| description | String | Description of the RSC tag. |
| id | [UUID](../scalars/UUID.md)! | ID of the RSC tag. |
| isArchived | Boolean! | Specifies whether the tag is archived. |
| key | String! | Key of the RSC tag. For single-value tags, this will be empty and only value is set. |
| lastModified | String! | Time the RSC tag was last modified. |
| name | String! | Name of the RSC tag. |
| slaDomainId | String | SLA Domain ID applied to the RSC tag. |
| taggedObjectCount | Int! | Total count of tagged objects. |
| taggedObjects | [[TaggedObject](TaggedObject.md)!]! | Tagged objects of the RSC tag. |
| value | String! | Value of the RSC tag. For single-value tags, only this field is set. |

## Used By

**Queries**

- [query: rscTags](../../queries/rscTags.md) *(via connection)*

**Referenced by**

- [GetRscTagByIdReply.rscTag](GetRscTagByIdReply.md)
