# README

## Documentação
----
----

Possui usuario master.

Usuario Master:

email: master@email.com

password: 123456

#### Setup

```
bundle install
rake db:create db:migrate db:seed dev:setup
```

### Credenciais

    EDITOR=nano rails credentials:edit
    
### Exemplo credentials
    ````shell script
    development:
      database:
        user: postgres
        password: postgres
    test:
      database:
        user: postgres
        password: postgres
    production:
      database:
        user: postgres
        password: senha_forte

### Tabelas
    contatos

### Popular Base de Desenvolvimento

    rails dev:setup
    
    
### API

**API**
----

`METHOD` | `URL` | `PARAMS`

* **URL**

  `/api/v1`

* **Required**

  `Authorization=[string]` user's token send in header request. Get your token in profile page

  It's a constant value for master token

----

* **Messages**

    `GET` | `/messages`

    example: `curl '/api/v1/messages' -H 'Authorization: xxx'`

* **Create Message**

  `POST` | `/messages` | `message[title]=string&message[content]=string`

  example: `curl -X POST '/api/v1/messages' -H 'Authorization: xxx' -d 'message[receiver_email]=matheus@email.com&message[title]=APITEST&message[content]=CONTEUDO'`

* **Sent**

    `GET` | `/messages/sent`

    example: `curl '/api/v1/messages/sent' -H 'Authorization: xxx'`

* **Show Message**

  `GET` | `/messages/:id`

  example: `curl '/api/v1/messages/1' -H 'Authorization: xxx'`

  OR `curl '/api/v1/messages/1' -H 'Authorization: xxx'`

* **Show Profile**

`GET` | `/profile`

example: `curl '/api/v1/profile' -H 'Authorization: xxx'`

* **Update Profile**

  `PATCH` | `/profile` | `user[name]=string&user[email]=string&user[password]=string&user[password_confirmation]=string`

  example: `curl -g -X PATCH '/api/v1/profile?user[name]=Mateus' -H 'Authorization: xxx'`

# nior-backend
    


        
    
    
    
          
        