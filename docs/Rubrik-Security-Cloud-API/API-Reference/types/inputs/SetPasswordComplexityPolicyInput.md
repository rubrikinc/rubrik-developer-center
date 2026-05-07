# SetPasswordComplexityPolicyInput

Specifies the input to set password complexity policy for the organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| policy | [PasswordComplexityPolicyInput](PasswordComplexityPolicyInput.md)! | Password complexity policy for the organization. |
| shouldResetAllOrgUsersPasswords | Boolean | When true, all local users in the organization are marked to reset their password on next login, after the policy is saved successfully. |
