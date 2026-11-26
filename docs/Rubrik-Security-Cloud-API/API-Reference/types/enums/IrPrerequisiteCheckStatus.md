# IrPrerequisiteCheckStatus

Status of a single configuration check on one domain.

## Values

| Value | Description |
|-------|-------------|
| IR_PREREQUISITE_CHECK_STATUS_HEALTHY | The configuration is working as expected. |
| IR_PREREQUISITE_CHECK_STATUS_NEEDS_ATTENTION | The configuration is working but degraded, or applied to only a subset of the domain controllers it needs to cover. |
| IR_PREREQUISITE_CHECK_STATUS_NOT_CONFIGURED | The configuration was never completed, was reverted, or is fully broken. |
| IR_PREREQUISITE_CHECK_STATUS_UNKNOWN | Nothing is known about the check. It has never been evaluated, or it cannot be evaluated on this cluster's CDM version, where it is the expected state for most checks rather than an error. An unset field also carries this value, which is deliberate: an absent status reports as "not known" rather than as healthy. The CDM version check reports the CDM floor once a source feeds it. |
