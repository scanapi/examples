# CI Smoke Tests

A ready-to-use example showing how to run ScanAPI as a **CI smoke test step** in GitHub Actions. Use it to verify your API is healthy after every deployment.

This example tests the public [JSONPlaceholder](https://jsonplaceholder.typicode.com) API and demonstrates:

- **Health checks** — verify the service is reachable
- **Read endpoint validation** — list, get, and 404 handling
- **Request chaining** — create a resource, extract its ID, and retrieve it
- **GitHub Actions workflow** — run ScanAPI after deploy and upload the HTML report as an artifact

## Run locally

```bash
pip install scanapi
source .env
scanapi run scanapi.yaml -c scanapi.conf
```

The report will be available at `scanapi-report.html`.

## Run in CI

Copy `.github/workflows/smoke-tests.yml` into your project. The workflow:

1. Installs Python and ScanAPI
2. Runs the spec against your deployed service
3. Uploads the HTML report as a build artifact

### Trigger manually

```bash
gh workflow run smoke-tests.yml -f base_url=https://your-api.example.com
```

### Call from a deploy workflow

```yaml
jobs:
  deploy:
    # ... your deploy steps ...

  smoke-test:
    needs: [deploy]
    uses: ./.github/workflows/smoke-tests.yml
    with:
      base_url: https://your-api.example.com
```

## Authenticated APIs

The workflow includes a commented-out job showing how to obtain an OAuth2 token from GitHub Secrets before running the tests. Uncomment and adapt it to your auth provider.

In your `scanapi.yaml`, reference the token as an environment variable:

```yaml
headers:
  Authorization: Bearer ${ACCESS_TOKEN}
```

And configure `scanapi.conf` to hide it from the report:

```yaml
report:
  hide_request:
    headers:
      - Authorization
```
