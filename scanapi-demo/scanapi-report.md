# ScanAPI Report



## GET `/api/health/`

### Request

Full URL: http://demo.scanapi.dev/api/health/

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -d '{}' http://demo.scanapi.dev/api/health/
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.382632 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:20 GMT |
| Content-Type | text/html; charset=utf-8 |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d105a14c3a8192e51f52784b40dd0cc1f1591298000; expires=Sat, 04-Jul-20 19:13:20 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 0322599edf0000f3afa62e1200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f877cffff3af-GRU |
| Content-Encoding | gzip |



#### Content
<details><summary></summary><p>


```
OK!
```


</p></details>



## GET `/api/languages/`

### Request

Full URL: http://demo.scanapi.dev/api/languages/

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -d '{}' http://demo.scanapi.dev/api/languages/
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.508393 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:21 GMT |
| Content-Type | application/json |
| Content-Length | 37 |
| Connection | keep-alive |
| Set-Cookie | __cfduid=dfbc84f9372dda0c5084982a9503bf2141591298000; expires=Sat, 04-Jul-20 19:13:20 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 032259a0620000eee6162eb200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f87a393eeee6-GRU |



#### Content
<details><summary></summary><p>


```
["c", "go", "java", "python", "ruby"]
```


</p></details>



## GET `/api/devs/`

### Request

Full URL: http://demo.scanapi.dev/api/devs/

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -d '{}' http://demo.scanapi.dev/api/devs/
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.243415 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:21 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=df748dde0224c37d19955fd35fd08dc8d1591298001; expires=Sat, 04-Jul-20 19:13:21 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 032259a2690000f647d5a4f200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f87d7b25f647-GRU |
| Content-Encoding | gzip |



#### Content
<details><summary></summary><p>


```
[{"uuid": "68af402f-1084-40a4-b9b2-6bb5c2d11559", "name": "Anna", "yearsOfExperience": 5, "languages": ["python", "c"], "newOpportunities": true}, {"uuid": "0d1bd106-c585-4d6b-b3a4-d72dedf7190e", "name": "Louis", "yearsOfExperience": 3, "languages": ["java"], "newOpportunities": true}, {"uuid": "129e8cb2-d19c-41ad-9921-cea329bed7f0", "name": "Marcus", "yearsOfExperience": 4, "languages": ["c"], "newOpportunities": false}]
```


</p></details>



## GET `/api/devs/?newOpportunities=True`

### Request

Full URL: http://demo.scanapi.dev/api/devs/?newOpportunities=True

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -d '{}' 'http://demo.scanapi.dev/api/devs/?newOpportunities=True'
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.395521 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:22 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=ddadff6c98d0547455509e35fb53d50521591298001; expires=Sat, 04-Jul-20 19:13:21 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 032259a35a0000f754602c8200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f87efd7ff754-GRU |
| Content-Encoding | gzip |



#### Content
<details><summary></summary><p>


```
[{"uuid": "68af402f-1084-40a4-b9b2-6bb5c2d11559", "name": "Anna", "yearsOfExperience": 5, "languages": ["python", "c"], "newOpportunities": true}, {"uuid": "0d1bd106-c585-4d6b-b3a4-d72dedf7190e", "name": "Louis", "yearsOfExperience": 3, "languages": ["java"], "newOpportunities": true}]
```


</p></details>



## GET `/api/devs/?newOpportunities=False`

### Request

Full URL: http://demo.scanapi.dev/api/devs/?newOpportunities=False

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -d '{}' 'http://demo.scanapi.dev/api/devs/?newOpportunities=False'
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.401956 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:22 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d5e5d81122e8be989efdd06b1c317ddce1591298002; expires=Sat, 04-Jul-20 19:13:22 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 032259a4f50000cfe4210bc200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f8818e5bcfe4-GRU |
| Content-Encoding | gzip |



#### Content
<details><summary></summary><p>


```
[{"uuid": "129e8cb2-d19c-41ad-9921-cea329bed7f0", "name": "Marcus", "yearsOfExperience": 4, "languages": ["c"], "newOpportunities": false}]
```


</p></details>



## POST `/api/devs/`

### Request

Full URL: http://demo.scanapi.dev/api/devs/

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| x-api-key | <sensitive_information> |
| Content-Length | 138 |
| Content-Type | application/json |





#### Body
<details><summary></summary><p>

```json
b'{"uuid": "c6a19532c0ed4680bfdd73e5ced11d28", "name": "Tarik", "yearsOfExperience": 2, "languages": ["ruby go"], "newOpportunities": false}'
```

</p></details>



#### cURL

<details><summary></summary><p>

```
curl -X POST -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 138' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -H 'x-api-key: <sensitive_information>' -d '{"uuid": "c6a19532c0ed4680bfdd73e5ced11d28", "name": "Tarik", "yearsOfExperience": 2, "languages": ["ruby go"], "newOpportunities": false}' http://demo.scanapi.dev/api/devs/
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.469444 s |
| status code   | 201               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:22 GMT |
| Content-Type | application/json |
| Content-Length | 138 |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d92fa3a7ee045204ffe520d869166ffb61591298002; expires=Sat, 04-Jul-20 19:13:22 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 032259a68a0000f74ccf365200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f8841bc5f74c-GRU |



#### Content
<details><summary></summary><p>


```
{"uuid": "c6a19532c0ed4680bfdd73e5ced11d28", "name": "Tarik", "yearsOfExperience": 2, "languages": ["ruby go"], "newOpportunities": false}
```


</p></details>



## GET `/api/devs/129e8cb2-d19c-51ad-9921-cea329bed7fa`

### Request

Full URL: http://demo.scanapi.dev/api/devs/129e8cb2-d19c-51ad-9921-cea329bed7fa

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -d '{}' http://demo.scanapi.dev/api/devs/129e8cb2-d19c-51ad-9921-cea329bed7fa
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.4119 s |
| status code   | 404               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:23 GMT |
| Content-Type | text/html; charset=utf-8 |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=da7cad1e0edd69e2d8225568cb67ac18d1591298003; expires=Sat, 04-Jul-20 19:13:23 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 032259a86f0000f63fd1a0c200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f8871c03f63f-GRU |
| Content-Encoding | gzip |



#### Content
<details><summary></summary><p>


```
uuid 129e8cb2-d19c-51ad-9921-cea329bed7fa not found
```


</p></details>



## GET `/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0`

### Request

Full URL: http://demo.scanapi.dev/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -d '{}' http://demo.scanapi.dev/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.493627 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:23 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d65c472b9d578c7a717155b15235f22971591298003; expires=Sat, 04-Jul-20 19:13:23 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 032259aa090000f770fa9ff200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f889a93ef770-GRU |
| Content-Encoding | gzip |



#### Content
<details><summary></summary><p>


```
{"uuid": "129e8cb2-d19c-41ad-9921-cea329bed7f0", "name": "Marcus", "yearsOfExperience": 4, "languages": ["c"], "newOpportunities": false}
```


</p></details>



## DELETE `/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0`

### Request

Full URL: http://demo.scanapi.dev/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| x-api-key | <sensitive_information> |
| Content-Length | 2 |
| Content-Type | application/json |





#### cURL

<details><summary></summary><p>

```
curl -X DELETE -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -H 'x-api-key: <sensitive_information>' -d '{}' http://demo.scanapi.dev/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.410731 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:24 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=db042ea37afe1633dfe3741113489a39a1591298003; expires=Sat, 04-Jul-20 19:13:23 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 032259ac0b0000f77430950200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f88cd89af774-GRU |
| Content-Encoding | gzip |



#### Content
<details><summary></summary><p>


```
{"deleted": "129e8cb2-d19c-41ad-9921-cea329bed7f0"}
```


</p></details>



## GET `/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0/languages`

### Request

Full URL: http://demo.scanapi.dev/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0/languages

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.22.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.22.0' -d '{}' http://demo.scanapi.dev/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0/languages
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.291825 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Thu, 04 Jun 2020 19:13:24 GMT |
| Content-Type | application/json |
| Content-Length | 5 |
| Connection | keep-alive |
| Set-Cookie | __cfduid=dc2ba18cb9b1623c106e10c709d7bb53e1591298004; expires=Sat, 04-Jul-20 19:13:24 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| cf-request-id | 032259ada60000f70c3d3e7200000001 |
| Server | cloudflare |
| CF-RAY | 59e3f88f7942f70c-GRU |



#### Content
<details><summary></summary><p>


```
["c"]
```


</p></details>

