---

title: ApiDoc

language_tabs:
  - shell

toc_footers:
 - <a href='https://github.com/accubits'>Documentation Powered by Accubits</a>

search: true

---

# Introduction

Testing the API doc integration

# User

## Signup

> The API returns JSON structured like this:

```json
{
    "sucess": false,
    "error": {
        "code": 403,
        "message": "data and salt arguments required"
    }
}
```

User sign up

### HTTP request

`POST http://{{HostIP}}:{{HostPort}}/user/signup`

### Headers

|Parameter|Description|Value|
|---|---|---|
|Content-Type||application/x-www-form-urlencoded|

### POST parameters

|Parameter|Description|Example|
|---|---|---|
|name|User name|rahul ar|

## Login

> The API returns JSON structured like this:

```json
{
    "sucess": false,
    "error": {
        "code": 403,
        "message": "data and salt arguments required"
    }
}
```

User login

### HTTP request

`POST http://{{HostIP}}:{{HostPort}}/user/login`

### Headers

|Parameter|Description|Value|
|---|---|---|
|Content-Type||application/x-www-form-urlencoded|

### POST parameters

|Parameter|Description|Example|
|---|---|---|
|name|User name|rahul ar|

