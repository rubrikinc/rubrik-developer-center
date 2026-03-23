# MicrosoftMipLabel

Represents the Microsoft Information Protection Label.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| color | String! | Represents the color of the label. |
| contentFormats | [String!]! | Represents the content format of the label. |
| descriptionForAdmins | String! | Represents the description for the Admins. |
| descriptionForUsers | String! | Represents the description for the Users. |
| displayName | String! | Represents the display name of the label. |
| hasProtection | Boolean! | Determines whether this label has protection. |
| isActive | Boolean! | Represents the active status of the label. |
| isAppliable | Boolean! | Represents the appliable status of the label. |
| labelId | String! | Represents label ID of the label. |
| parentInfo | [ParentLabelInfo](ParentLabelInfo.md) | Represents the parent label information. |
| parentLabelId | String! | Represents the parent label ID of the label. |
| sensitivity | Int! | Represents the sensitivity of the label. |
| tenantId | String! | Represents the tenant ID of the label. |

## Used By

**Queries**

- [query: allMipLabels](../../queries/allMipLabels.md)
