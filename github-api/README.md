# GitHub REST API

You can use the [GitHub REST API](https://docs.github.com/en/rest) to create calls to get the data you need to integrate with [GitHub](http://github.com/).

## Run

Requirements:
- [ScanAPI](https://pypi.org/project/scanapi/)
- [GitHub Personal Access Token](https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token)

```shell
$ git clone git@github.com:scanapi/examples.git
$ cd github-api
$ export GITHUB_API_TOKEN=<your_github_personal_access_token>
$ scanapi run scanapi.yaml
```

The report will be available at `scanapi-report.html`
