#language:pt

Funcionalidade: Logar no site

@login
Esquema do Cenario: logar
Dado estou  na url do site do sr.barriga
Quando preencho e-mail "<email>" senha "<pwd>"
E eu clico no botao entrar
Entao eu valido a mensagem de bem vindo

Exemplos:
| email                  | pwd    |
| ju.rufinoreis@mail.com | 123456 |
| ju.reis@gmail.com      | 123456 |

