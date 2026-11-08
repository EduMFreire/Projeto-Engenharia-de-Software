# Descrição informal do projeto da cadeira
- Carlos Augusto Bertão Rodrigues
- Eduardo de Mendonça Freire
- João Pedro Peçanha Cotrim
- Marco Antonio Tronco Felix

## O problema
Débora é líder do ministério infantil da igreja, que dá aulas sobre a Bíblia à crianças.

Há algumas classes, distribuídas entre três ocasiões (domingo de manhã, domingo à noite e quinta-feira à noite). Cada uma exije certa quantidade de professores. E há alguns professores voluntários.

Todo mês, Débora precisa determinar quais voluntários serão responsáveis por cada classe em cada ocasião, de forma a atender à demanda de cada aula sem sobrecarregar nenhum voluntário.

## Como isso é feito hoje
Em cada mês, os voluntários respondem uma enquete no WhatsApp indicando sua disponibilidade em cada dia. Com base nisso, Débora monta manualmente a escala (indicando quais são os voluntários responsáveis por cada aula), e envia aos voluntários no WhatsApp.

O trabalho de montar a escala pode ser longo e tedioso, devido a uma série de restrições:
- Nem todo voluntário pode dar aula em toda classe
- Cada classe pode precisar de voluntários em diferentes funções (professor principal, auxiliar e instrumentista - que toca música para as crianças em determinado momento da aula). Nem todo voluntário pode ocupar toda função. E algumas funções podem ser ocupadas simultaneamente por um único voluntário, mas outras não.

Encontrar uma escala viável (que satisfaça a demanda de todas as aulas) já pode ser chato. Mais inconveniente ainda é encontrar as diferentes escalas viáveis e determinar qual é a melhor.

Débora costuma seguir critérios simples ao escolher entre as escalas viáveis, como um ranking de prioridade entre os voluntários, e um limite máximo de atuações por mês.

## A demanda
Débora quer um sistema que automatize a montagem da escala com base nos critérios que ela definir. No fim das contas, caberá a ela apenas aprovar a escala, fazendo ajustes manuais quando desejar.

## Funcionalidades adicionais
O essencial é que o sistema monte a escala. Contudo, se Débora tiver todo mês que copiar a disponibilidade dos voluntários do WhatsApp para o sistema, e depois copiar a escala de volta do sistema para o WhatsApp, o sistema pode acabar não sendo útil de verdade.

Por isso, Débora quer que o sistema seja um aplicativo completo, que tanto ela quanto os voluntários possam instalar. Ela terá no sistema o cargo de administradora (adm), responsável por aprovar a escala, enquanto cada voluntário será responsável por preencher sua disponibilidade.

Segue uma listagem resumida de algumas funcionalidades desejadas.
- Prazos
  - Período para responder a enquete de disponibilidade.
  - Prorrogação de prazo de resposta à enquete.
  - Data para montagem da escala pelo app.
  - Abrangência do período a ser determinado por cada enquete: mensal, bimestral ou trimestral.

- Cadastro de usuário
	- Login/senha.

- Enquete de disponibilidade por data
  - Cadastrados recebem notificações (do app, e-mail ou WhatsApp) para responder a enquete no primeiro dia do período de preenchimento.

- Restrições/rankeamento (adm)
	- O adm pode restringir/rankear os voluntários (restrições/ranking visíveis apenas para adm).

- Montagem da escala
	- Envio de escala por email/WhatsApp.

	- A escala pode ter o link do Google Drive para acesso ao material de algumas aulas.

	- Os escalados recebem notificações uma semana antes da atividade por e-mail/ WhatsApp/notificações do app.

- Requisitos gerais
	- Montagem da escala automaticamente ou ao comando do adm.

	- Necessária revisão e aprovação da escala pelo adm.

	- A escala pode ser montada sem estarem completas todas as funções. Caso não haja voluntários para todos os dias/atividades, o app informa a escala com o texto "a definir" no lugar do nome do voluntário. O adm pode autorizar a  divulgação da escala com funções "a definir".

	- O adm pode preencher manualmente alguma função "a definir" da escala, quebrando temporariamente suas próprias restrições/ranking, e pode também inserir nomes não cadastrados na escala.
