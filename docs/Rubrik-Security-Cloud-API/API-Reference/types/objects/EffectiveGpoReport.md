# EffectiveGpoReport

EffectiveGpoReport is the response type for the effective GPO (RSoP) report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| rsopXml | String! | Resultant Set of Policy report XML (planning mode), evaluated live on a domain controller. Contains user and/or computer results depending on the inputs. Dropped when shouldReturnUniformJson is true and shouldReturnXml is false. |
| uniformJson | String! | Uniform JSON tree of the RSoP report, suitable for structured UI rendering. Populated only when shouldReturnUniformJson is true. Empty when the transformer fails (the frontend falls back to the raw XML). |

## Used By

**Queries**

- [query: effectiveGpo](../../queries/effectiveGpo.md)
