
The API Playground is an integrated development environment (IDE) that you can use to browse, explore, and run GraphQL APIs offered by Rubrik Security Cloud (RSC). The IDE also provides reference to the Rubrik GraphQL API documentation for your version. Running GraphQL queries and mutations in API Playground validates the GraphQL operations so that you can confirm that your queries or mutations will achieve the desired result when included in automation scripts.

After logging in to API Playground with your RSC user account credentials, you can choose to run GraphQL queries and mutations either as yourself or with a service account. The level of access you have for running the GraphQL queries and mutations depends on the RBAC roles assigned to your user account or to the service account you are using. For enhanced security, API Playground does not persist the service account access credentials.

!!! danger 
    The GraphQL mutations that you run in API Playground perform actions against your production environment. This can result in data loss.

## Accessing API Playground
You can access API Playground through the RSC Settings menu or directly through the url bar in your browser.


1. Log in to RSC.
2. Open the app tray and select Settings. The Settings menu appears.
3. Click API Playground. The API Playground page appears.
4. Click Open API Playground. API Playground opens in a new browser tab.

Alternatively, you can open the playground directly by supplying the url in this format:

```
https://<INSTANCE>.my.rubrik.com/playground/
```

Now that you have access to the playground, let's try it out by getting a list of SLA Domains. Copy and paste the below query into the code pane of the playground, then click the "execute query" button.

``` graphql
{
  slaDomains {
    nodes {
      name
      id
    }
  }
}
```

You should have received some output that looked something like this...

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

If so, Congrats! Let's add a bit more to our query. I want to find an SLA Domain by name. Let's use the built-in API documentation to find out how to do that.

1. Hover your mouse cursor over `slaDomains` in your query.
2. Click on the `slaDomains` link when the tooltip appears.

A side pane will appear with the API documentation for `slaDomains.`

You'll notice two sections: `Type` and `Arguments`

 - `Type` - This is the type of object that gets returned.
 - `Arguments` - These are what we can pass into the query, such as name filters.

 You'll notice that the arguments have types specified next to the name. Let's take a look at the `filter` argument. It as a type of `[GlobalSlaFilterInput!]`

- `[]` The square braces indicate that we can pass in multiple`GlobalSlaFilterInput` objects. This is good if we want to filterby name and something else.
- `!` The exclamation point means "Non-Null." You'll see thisindicated both in arguments and fields that get returnedindicating that it's a contractual obligation for that type ofobject to be provided.

Click on the `GlobalSlaFilterInput` type in the documentation. The documentation will direct you to the documentation for this type.

We're interested in filtering by name, but there's no name? Name is actually a searchable `field` we'll need to specify. If you click on `GlobalSlaQueryFilterInputField`, there are several fields to choose from.

Ultimately, you will supply the `field` and `text`. `field` will be `NAME` and text will be the SLA domain name we want to search for.

!!! note

    Some queries will have their own filtering arguments that are unique to the context of that object. Be sure to lean on the API documentation for help!

We provide arguments to a query in parenthesis `()` after the query name. Let's create our filter object as an argument to our previous query. You can change the `text` content to an SLA domain name in your environment, although you should have a "bronze" SLA by default.

``` graphql
{
  slaDomains(filter: {field: NAME text: "bronze"}) {
    nodes {
      name
      id
    }
  }
}
```

Our result will be only SLA Domains starting with `bronze` (or whatever you picked) in the name!

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

Next, let's talk about running GraphQL calls outside of the playground, starting with [authentication](authentication.md)!