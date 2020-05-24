# ScanAPI Report



## GET `/api/health/`

### Request

Full URL: http://demo.scanapi.dev/api/health/

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -d '{}' http://demo.scanapi.dev/api/health/
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.435039 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:48 GMT |
| Content-Type | text/html; charset=utf-8 |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d5bbf1ed2701dd2fc4dec30f0f69f070f1589220227; expires=Wed, 10-Jun-20 18:03:47 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd197aed6eeb2-GRU |
| Content-Encoding | gzip |
| cf-request-id | 02a68152cc0000eeb21abdd200000001 |



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
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -d '{}' http://demo.scanapi.dev/api/languages/
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.500916 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:48 GMT |
| Content-Type | application/json |
| Content-Length | 37 |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d56f526de1a41fbf7c918db898c88ec681589220228; expires=Wed, 10-Jun-20 18:03:48 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd19a6a7bf1ff-GRU |
| cf-request-id | 02a68154820000f1ff749d5200000001 |



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
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -d '{}' http://demo.scanapi.dev/api/devs/
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.404855 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:49 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=dd0ff63f9b9ab0e0c01a3a83a9934c44a1589220228; expires=Wed, 10-Jun-20 18:03:48 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd19d9c68f6fc-GRU |
| Content-Encoding | gzip |
| cf-request-id | 02a681567c0000f6fcec91f200000001 |



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
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -d '{}' 'http://demo.scanapi.dev/api/devs/?newOpportunities=True'
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.403292 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:49 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=db130f2522e213583b0fae0a04e40196d1589220229; expires=Wed, 10-Jun-20 18:03:49 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd1a02cf5d044-GRU |
| Content-Encoding | gzip |
| cf-request-id | 02a68158180000d0442c0f3200000001 |



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
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -d '{}' 'http://demo.scanapi.dev/api/devs/?newOpportunities=False'
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.508184 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:49 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=da35da445df1edc65b53b45f18349e6d81589220229; expires=Wed, 10-Jun-20 18:03:49 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd1a2b941d01c-GRU |
| Content-Encoding | gzip |
| cf-request-id | 02a68159b20000d01c66bcd200000001 |



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
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| x-api-key | <sensitive_information> |
| Content-Length | 138 |
| Content-Type | application/json |





#### Body
<details><summary></summary><p>

```json
b'{"uuid": "8a7bba6a5ab94daca05fa2e1abee5b27", "name": "Tarik", "yearsOfExperience": 2, "languages": ["ruby go"], "newOpportunities": false}'
```



</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X POST -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 138' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -H 'x-api-key: <sensitive_information>' -d '{"uuid": "8a7bba6a5ab94daca05fa2e1abee5b27", "name": "Tarik", "yearsOfExperience": 2, "languages": ["ruby go"], "newOpportunities": false}' http://demo.scanapi.dev/api/devs/
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.293906 s |
| status code   | 201               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:50 GMT |
| Content-Type | application/json |
| Content-Length | 138 |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d991c41bcd618560cadb94b8784011a7b1589220230; expires=Wed, 10-Jun-20 18:03:50 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd1a5ff39f603-GRU |
| cf-request-id | 02a6815bbc0000f6036315c200000001 |



#### Content
<details><summary></summary><p>


```
{"uuid": "8a7bba6a5ab94daca05fa2e1abee5b27", "name": "Tarik", "yearsOfExperience": 2, "languages": ["ruby go"], "newOpportunities": false}
```


</p></details>



## GET `/api/devs/129e8cb2-d19c-51ad-9921-cea329bed7fa`

### Request

Full URL: http://demo.scanapi.dev/api/devs/129e8cb2-d19c-51ad-9921-cea329bed7fa

#### Headers


| Header    | Value       |
|-----------|-------------|
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -d '{}' http://demo.scanapi.dev/api/devs/129e8cb2-d19c-51ad-9921-cea329bed7fa
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.408931 s |
| status code   | 404               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:50 GMT |
| Content-Type | text/html; charset=utf-8 |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d096bd4cdeb015f529885393606e9b3171589220230; expires=Wed, 10-Jun-20 18:03:50 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd1a7dd90eeb2-GRU |
| Content-Encoding | gzip |
| cf-request-id | 02a6815ce50000eeb2280ff200000001 |



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
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -d '{}' http://demo.scanapi.dev/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.397964 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:51 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d096bd4cdeb015f529885393606e9b3171589220230; expires=Wed, 10-Jun-20 18:03:50 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd1aa6a45eeb2-GRU |
| Content-Encoding | gzip |
| cf-request-id | 02a6815e7e0000eeb220a5b200000001 |



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
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| x-api-key | <sensitive_information> |
| Content-Length | 2 |
| Content-Type | application/json |





</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X DELETE -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -H 'x-api-key: <sensitive_information>' -d '{}' http://demo.scanapi.dev/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.505554 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:51 GMT |
| Content-Type | application/json |
| Transfer-Encoding | chunked |
| Connection | keep-alive |
| Set-Cookie | __cfduid=dae650ea0cbdea4349ef0fe76cff74d661589220231; expires=Wed, 10-Jun-20 18:03:51 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd1acfbb94c4c-GRU |
| Content-Encoding | gzip |
| cf-request-id | 02a681601d00004c4cd6353200000001 |



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
| User-Agent | python-requests/2.23.0 |
| Accept-Encoding | gzip, deflate |
| Accept | */* |
| Connection | keep-alive |
| Content-Length | 2 |
| Content-Type | application/json |





</p></details>

#### cURL

<details><summary></summary><p>

```
curl -X GET -H 'Accept: */*' -H 'Accept-Encoding: gzip, deflate' -H 'Connection: keep-alive' -H 'Content-Length: 2' -H 'Content-Type: application/json' -H 'User-Agent: python-requests/2.23.0' -d '{}' http://demo.scanapi.dev/api/devs/129e8cb2-d19c-41ad-9921-cea329bed7f0/languages
```

</p></details>

### Response

#### Metadata

|               |                                          |
|---------------|------------------------------------------|
| response time | 0.411345 s |
| status code   | 200               |
| redirect      | False               |

#### Headers


| Header    | Value       |
|-----------|-------------|
| Date | Mon, 11 May 2020 18:03:52 GMT |
| Content-Type | application/json |
| Content-Length | 5 |
| Connection | keep-alive |
| Set-Cookie | __cfduid=d974988b215118a090984aa21a11aa1861589220231; expires=Wed, 10-Jun-20 18:03:51 GMT; path=/; domain=.scanapi.dev; HttpOnly; SameSite=Lax |
| X-Frame-Options | DENY |
| X-Content-Type-Options | nosniff |
| Via | 1.1 vegur |
| CF-Cache-Status | DYNAMIC |
| Server | cloudflare |
| CF-RAY | 591dd1b029d8f1da-GRU |
| cf-request-id | 02a681621a0000f1dabc150200000001 |



#### Content
<details><summary></summary><p>


```
["c"]
```


</p></details>

