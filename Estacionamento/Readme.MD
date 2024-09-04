# (A) MDI - Multiple Document Interface
- SDI - Single Document Interface

# MDI - Sistema com uma interface que conterá sua área cliente outras interfaces
 (Formulários) e esses formulários ficarão retidas na área cliente do firmulário principal.
- SDI - Sistema com uma interface cliente que conterá sua ação não restrita.

## Ambiente DOCKER
- Postgres
- Postgres Admin

- Create Images
$docker run --name postgres-docker  -e POSTGRES_PASSWORD=root -e POSTGRES_DB=database -d -p 5432:5432 postgres

$docker run --name pg-admin-4 -e "PGADMIN_DEFAULT_EMAIL=email@email.com" -e "PGADMIN_DEFAULT_PASSWORD=root" -d -p 7878:80 dpage/pgadmin4

## Portainer
https://docs.portainer.io/user/home

docker run -d \
--name myportainer \
-p 9000:9000 \
--restart always \
-v /var/run/docker.sock:/var/run/docker.sock \
-v /opt/portainer:/data \
portainer/portainer
-Pass: postgresroot  ## 12 caracteres
# New Portainer installation
- Your Portainer instance timed out for security purposes. To re-enable your Portainer instance, you will need to restart Portainer.

## File docker-compose.yml

## Correções
[] Botão de Power!
[] Corrigir LookuoCombobox
[] 
