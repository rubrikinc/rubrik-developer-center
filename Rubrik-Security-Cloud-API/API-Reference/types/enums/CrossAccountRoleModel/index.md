# CrossAccountRoleModel

CrossAccountRoleModel indicates whether an AWS cloud account uses a single CrossAccountRole or per-feature roles (multi-role).

## Values

| Value                                | Description                                                        |
| ------------------------------------ | ------------------------------------------------------------------ |
| CROSS_ACCOUNT_ROLE_MODEL_UNSPECIFIED | Default value when the role model has not been determined.         |
| MULTI_ROLE                           | AWS cloud account uses separate per-feature IAM roles.             |
| SINGLE_ROLE                          | AWS cloud account uses a single CrossAccountRole for all features. |
