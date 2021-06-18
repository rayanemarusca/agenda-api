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

    


        
    
    
    
          
        