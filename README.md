# ArchiSteamFarm no Render - Setup Básico

Este repositório contém um setup básico para rodar o ArchiSteamFarm (ASF) no Render.com usando Docker, com configuração para farmar cartas e tempo de jogo na Steam.

---

## Arquivos de configuração

- `accounts.json` - Configure sua conta Steam aqui.
- `ASF.json` - Configurações globais do ASF.

**IMPORTANTE:** Edite o arquivo `accounts.json` para inserir sua senha e dados reais.

---

## Como usar

1. Faça fork ou clone este repositório no GitHub.
2. Crie uma conta gratuita no [Render](https://render.com).
3. No Render, crie um novo serviço web:
   - Conecte ao seu repositório GitHub com este projeto.
   - Escolha Docker como método de build.
   - Configure o build command (se necessário).
   - Configure o start command (padrão será `dotnet ArchiSteamFarm.dll`).
4. Configure variáveis de ambiente se preferir não deixar senhas no arquivo `accounts.json`.
5. Após o deploy, anote a URL pública do serviço.

---

## Manter o serviço ativo

O Render hiberna serviços após 15 minutos de inatividade. Para evitar isso:

- Use o [UptimeRobot](https://uptimerobot.com) para fazer ping na URL pública do seu serviço a cada 10-14 minutos.

---

## Substituir usuário Steam

No arquivo `accounts.json` está o usuário `"brzera"` como exemplo. Troque para seu usuário real e coloque a senha correta.

---

## Dúvidas

Me chama aqui que te ajudo!

---

Boa sorte e bons farms!