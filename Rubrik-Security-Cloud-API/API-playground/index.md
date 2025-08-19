The API Playground is an integrated development environment (IDE) that you can use to browse, explore, and run GraphQL APIs offered by Rubrik Security Cloud (RSC). The IDE also provides reference to the Rubrik GraphQL API documentation for your version. Running GraphQL queries and mutations in API Playground validates the GraphQL operations so that you can confirm that your queries or mutations will achieve the desired result when included in automation scripts.

Initially, access to the playground uses the currently authenticated user credentials. Running queries as a service account is useful for testing permissions and can be accomplished by clicking the "Test with Service Account" button in the upper right of the Playground.

The ability to access objects and queries depends on the RBAC roles assigned to the user account or service account. For enhanced security, API Playground does not persist the service account access credentials.

Danger

The GraphQL mutations that run in API Playground perform actions against this instance of RSC. This can result in data loss.

## Accessing API Playground

Access the API Playground through the RSC Settings menu or directly through the browser's url bar.

1. Log in to RSC.
1. Open the app tray and select Settings. The Settings menu appears.
1. Click API Playground. The API Playground page appears.
1. Click Open API Playground. API Playground opens in a new browser tab.

Alternatively, The playground can be accessed directly by supplying the url in this format:

```text
https://<INSTANCE>.my.rubrik.com/playground/
```

Copy and paste the below example query into the playground query pane, and click the execute button.

```graphql
{
  slaDomains {
    nodes {
      name
      id
    }
  }
}
```

### Sample output

```json
{
  "data": {
    "slaDomains": {
      "nodes": [
        {
          "name": "Bronze",
          "id": "00000000-0000-0000-0000-000000000002"
        },
        {
          "name": "Gold",
          "id": "00000000-0000-0000-0000-000000000000"
        },
        {
          "name": "Silver",
          "id": "00000000-0000-0000-0000-000000000001"
        }
      ]
    }
  }
}
```

Building on the query for SLA Domains, it may be desirable to search by name. The following will walk through using the API documentation in the playground to identify arguments that can be specified for a particular query, and how to implement the arguments.

1. Hover the mouse cursor over `slaDomains` in the query.
1. Click on the `slaDomains` link when the tooltip appears.

A side pane will appear with the API documentation for `slaDomains.`

There are 3 sections in the documentation:

- `Type` - The type of object that gets returned.
- `Arguments` - Variables that can be passed into the query, such as filters or sorting preferences.
- `Implementations` - Additional object types that have their own properties

The arguments have types specified next to the name. The `filter` argument is a type of `[GlobalSlaFilterInput!]`

- `[]` The square braces indicate that we can pass in multiple`GlobalSlaFilterInput` objects. This means multiple filter objects can be passed in.
- `!` The exclamation point means "Non-Null." This symbol is used both in arguments and fields that get returned indicating that the field must be supplied.

Click on the `GlobalSlaFilterInput` type in the documentation. The documentation will navigate to the documentation for this type.

To search by name, set the `field` to `NAME`. Clicking on `GlobalSlaQueryFilterInputField` will display the enum values that are available to filter on.

Set `text` to the name of the SLA domain to search for.

Note

Some queries will have their own filtering arguments that are unique to the context of that object. The API documentation for each query will specify the filtering syntax and capabilities for each query.

Arguments are supplied to a query in parenthesis `()` after the query name. Create the filter object as an argument to the `slaDomains` query. Change the `text` content to an SLA domain name in the currently connected RSC instance.

```graphql
{
  slaDomains(filter: {field: NAME text: "bronze"}) {
    nodes {
      name
      id
    }
  }
}
```

The result will be only SLA Domains starting with `bronze`

```json
{
  "data": {
    "slaDomains": {
      "nodes": [
        {
          "name": "Bronze",
          "id": "00000000-0000-0000-0000-000000000002"
        }
      ]
    }
  }
}
```

## Troubleshooting

For GraphQL errors, see the [troubleshooting](../troubleshooting/) page.

### 401 JWT is missing.

This error indicates that the user session has expired. Refreshing the page will take you to the RSC login page to reauthenticate.

Next: [Authentication](../authentication/)
