# CannotMigrateReasonEnum

Explains why the RBAC entity cannot be migrated, applicable if the 'canMigrate' field is false.

## Values

| Value | Description |
|-------|-------------|
| CANNOT_MIGRATE_REASON_UNSPECIFIED | Specific migration issue reason is unspecified. |
| ROLE_HAS_NO_RULES | Role includes no migrated rules. |
| ROLE_MIGRATION_ERROR | Encountered an error while migrating this role. |
| ROLE_NOT_SUPPORTED | Role is not supported for migration. |
| RULE_GLOBAL_SCOPE_REDUCED | A data-management rule originally scoped to all objects was narrowed to the source cluster's supported object types during migration, so its original scope is not fully represented. |
| RULE_NOT_SUPPORTED | Rule is not supported for migration. |
| RULE_OBJECT_OUTSIDE_APPLICABLE_ROOTS | The rule's object is outside the roots on which its operation may be granted, so the rule was left out of the migrated role. |
| SSO_GROUP_NO_ROLES | No roles assigned to the SSO Group. |
| SSO_GROUP_WRONG_AUTH_DOMAIN | SSO Group's auth domain does not align with the one configured in RSC's global org. |
| USER_DUPLICATE_EMAIL | The user has an email that duplicates another user's during migration. On RSC, emails of local users must be unique. |
| USER_INVALID_EMAIL | The user has an invalid email address. |
| USER_NOT_LOCAL | This is not a local user. |
| USER_NO_ROLES | No roles assigned to the user. |
