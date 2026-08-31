# DevopsZeusState

Zeus (columnar relational store) provisioning lifecycle for a DevOps organization. Values are prefixed DEVOPS_ZEUS\_\* because proto3 namespaces enum values at the file level.

## Values

| Value                         | Description                                                        |
| ----------------------------- | ------------------------------------------------------------------ |
| DEVOPS_ZEUS_NOT_REQUIRED      | Zeus is not needed for this organization.                          |
| DEVOPS_ZEUS_PROVISIONED       | Zeus has been provisioned on the customer's exocompute cluster.    |
| DEVOPS_ZEUS_REQUIRED          | Customer granted developer collaboration; Zeus needs provisioning. |
| DEVOPS_ZEUS_STATE_UNSPECIFIED | Default zero value; not a valid Zeus state.                        |
