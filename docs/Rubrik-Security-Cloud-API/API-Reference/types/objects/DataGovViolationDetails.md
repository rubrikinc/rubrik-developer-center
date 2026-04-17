# DataGovViolationDetails

Additional metadata about the data associated with the violation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataCategories | [[DataCategoryStats](DataCategoryStats.md)!]! | Data category counts in the data. |
| dataTypes | [[DataTypeStats](DataTypeStats.md)!]! | Data type counts in the data. |
| documentTypes | [[DocumentTypeStats](DocumentTypeStats.md)!]! | Document type counts in the data. |
| identityViolationDetails | [IdentityViolationDetails](IdentityViolationDetails.md) | Identity violation details. |
| mipLabels | [[MipLabelStats](MipLabelStats.md)!]! | MIP label counts in the data. |
| permissions | [Permissions](Permissions.md) | The permissions that violate the policy. |
| referenceTime | [DateTime](../scalars/DateTime.md) | The reference time used to evaluate the violation. |
| snapshotId | [UUID](../scalars/UUID.md) | The ID of the snapshot. |
| violatedHighRiskSensitiveHits | [Long](../scalars/Long.md)! | Total number of high-risk sensitive hits after allowlisting. |
| violatedLowRiskSensitiveHits | [Long](../scalars/Long.md)! | Total number of low-risk sensitive hits after allowlisting. |
| violatedMediumRiskSensitiveHits | [Long](../scalars/Long.md)! | Total number of medium-risk sensitive hits after allowlisting. |
| violatedNoRiskSensitiveHits | [Long](../scalars/Long.md)! | Total number of no-risk sensitive hits after allowlisting. |
| violatedSensitiveFiles | [Long](../scalars/Long.md)! | Total number of sensitive files after allowlisting. |
| violatedSensitiveHits | [Long](../scalars/Long.md)! | Total number of sensitive hits after allowlisting. |
