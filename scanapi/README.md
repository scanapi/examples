# Demo API

[Demo API](https://github.com/scanapi/demo-api) is an API created by the ScanAPI team for demo
purposes. It can be accessed at https://demo.scanapi.dev/

# Run

Requirements:

- [ScanAPI](https://pypi.org/project/scanapi/)

```shell
$ git clone git@github.com:scanapi/examples.git
$ cd demo-api
$ source .env
$ scanapi run scanapi.yaml
```

The report will be available at `scanapi-report.html`

If you also want to test the csv report, run:

```shell
$ scanapi run -t csv_template.jinja -o scanapi-report.csv
```

The `csv` report will be available at `scanapi-report.csv`
