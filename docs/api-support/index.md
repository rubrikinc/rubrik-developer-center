---
title: API Support
icon: material/shield-check-outline
---

# API Support

This page describes Rubrik's support commitments for the APIs documented on this site:

- [Rubrik Security Cloud (RSC) GraphQL API](Rubrik-Security-Cloud-API/index.md)
- [RSC Task-Based REST API](Rubrik-Security-Cloud-API/REST-API/index.md) (Beta)
- [Rubrik Cluster (CDM) REST API](Rubrik-Cluster-API/index.md)

These commitments apply to **publicly documented APIs only**. Undocumented or internal endpoints carry no compatibility guarantees.

---

## API Status Tiers

Every API published on this site falls into one of the following states:

| Status | Description |
|--------|-------------|
| **Generally Available (GA)** | Publicly documented and covered by the backwards-compatibility and deprecation guarantees described on this page. |
| **Beta** | Available but subject to change. Beta APIs are not covered by the full GA commitments below. The RSC Task-Based REST API is currently in Beta. |
| **Deprecated** | Marked for removal. Deprecated APIs remain functional for at least 12 months after the deprecation notice. |
| **Removed** | No longer available. |

!!! note "GA does not mean unrestricted access"
    GA status means Rubrik guarantees backwards compatibility — it does not mean the API is accessible to every caller. Feature entitlements and role-based access controls still apply.

---

## Deprecation Policy

When an API is deprecated:

- It is marked with a `@deprecated` annotation in the schema (surfaced in introspection and SDKs) and listed with replacement guidance in the [API Deprecations](Rubrik-Security-Cloud-API/API-Reference/Deprecations.md) reference.
- It remains fully functional for a minimum of **12 months** from the date of the deprecation notice.
- The change is announced in the [Schema Changelog](Rubrik-Security-Cloud-API/API-Reference/Changelog.md).

When a field is deprecated, the deprecation reason will include the recommended alternative.

---

## Breaking Change Policy

GA APIs are designed to be **additive-only**: new fields, types, and enum values may be added at any time. Existing GA fields are never removed or modified in a backwards-incompatible way without first going through a deprecation cycle.

**Examples of non-breaking changes** (may ship at any time):

- Adding a new query, mutation, or field
- Adding a new optional argument with a default value
- Adding a new enum value
- Documentation updates

**Examples of breaking changes** (require a deprecation cycle):

- Removing or renaming a field, argument, or type
- Changing the type of an existing field
- Making an optional argument required
- Removing an enum value

Exceptions may be made for design issues discovered and corrected shortly after release.

!!! warning "Security exception"
    Breaking changes without a deprecation cycle may occur in rare cases where the existing schema presents a security risk. Such changes are documented in the [Schema Changelog](Rubrik-Security-Cloud-API/API-Reference/Changelog.md) with a rationale and migration guidance.

---

## Release Cadence

The RSC API is updated on a regular basis. Schema changes — new fields, deprecations, and any breaking changes — are documented in the [Schema Changelog](Rubrik-Security-Cloud-API/API-Reference/Changelog.md) with each release.

---

## What Rubrik Supports

Rubrik's support commitment covers:

- **The API specification** — behavior as documented on this site
- **Official SDKs** — the [Python GraphQL Client](SDKs-and-Tools/index.md) and [PowerShell SDK](SDKs-and-Tools/index.md) are maintained and versioned alongside the API

### SDK and deprecation warnings

Official SDKs are auto-generated from the GraphQL schema. When you update your SDK and recompile, deprecated fields surface as deprecation warnings in your IDE or build output. This is the recommended way to stay ahead of upcoming removals.

---

## Out of Scope

The following are **not** covered by this support statement:

- Customer-authored scripts, automation, or integrations built on top of the API
- Unofficial or community-maintained SDKs and tooling

Rubrik is not responsible for the behavior of third-party code that calls the API, even if that code is built using officially supported SDKs.

---

## Staying Informed

| Resource | Description |
|----------|-------------|
| [Schema Changelog](Rubrik-Security-Cloud-API/API-Reference/Changelog.md) | Per-release record of all schema changes, including breaking changes and deprecations |
| [API Deprecations](Rubrik-Security-Cloud-API/API-Reference/Deprecations.md) | Full list of currently deprecated fields with replacement guidance |

---

## Contact Support

For help with the Rubrik APIs, contact Rubrik Support:

- **Email**: [support@rubrik.com](mailto:support@rubrik.com)
- **Portal**: [support.rubrik.com](https://support.rubrik.com)
