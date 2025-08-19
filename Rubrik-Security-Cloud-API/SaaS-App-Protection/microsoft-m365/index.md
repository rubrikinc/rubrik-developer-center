## Retrieving M365 Organizations

```graphql
query {
  o365Orgs {
    nodes {
      name
      id
      tenantId
      exocomputeId
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Orgs
$query.invoke().nodes
```

```bash

```

## Retrieving M365 Mailboxes

```graphql
query {
    o365Mailboxes(o365OrgId: "0876804E-1CB1-4F28-BCB3-B4390C15FA1F") {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Mailboxes
$query.var.o365OrgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.invoke().nodes
```

```bash

```

## Retrieving M365 OneDrives

```graphql
query {
    o365Onedrives(o365OrgId: "0876804E-1CB1-4F28-BCB3-B4390C15FA1F") {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Onedrives
$query.var.o365OrgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.invoke().nodes
```

```bash

```

## Retrieving M365 Teams

```graphql
query {
    o365Teams(o365OrgId: "0876804E-1CB1-4F28-BCB3-B4390C15FA1F") {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Teams
$query.var.o365OrgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.invoke().nodes
```

```bash

```

## Retrieving M365 Sites

```graphql
query {
    o365Sites(o365OrgId: "0876804E-1CB1-4F28-BCB3-B4390C15FA1F") {
    nodes {
      name
      id
      effectiveSlaDomain {
        name
        id
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery o365Sites
$query.var.o365OrgId = "0876804E-1CB1-4F28-BCB3-B4390C15FA1F"
$query.invoke().nodes
```

```bash

```
