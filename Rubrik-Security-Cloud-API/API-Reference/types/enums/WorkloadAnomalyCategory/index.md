# WorkloadAnomalyCategory

The category grouping an anomaly is surfaced under for filtering. Distinct from AnomalyType: a category may span multiple detection types.

## Values

| Value                        | Description                                                                                                                 |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| ANOMALY_CATEGORY_UNSPECIFIED | Never emitted for a categorised row; a null/unknown stored category maps here so an uncategorised row is never mislabelled. |
| INFRASTRUCTURE_DELETION      | Deletion of a protected infrastructure resource.                                                                            |
| MASS_FILE_DELETION           | Anomalies from a large-scale file deletion.                                                                                 |
| NON_FILESYSTEM               | Non-filesystem anomalies (e.g. hypervisor).                                                                                 |
| RANSOMWARE_ENCRYPTION        | Ransomware or encryption anomalies detected on filesystem data.                                                             |
| UNRECOGNIZED                 | The value of this enum was not recognized by the API.                                                                       |
