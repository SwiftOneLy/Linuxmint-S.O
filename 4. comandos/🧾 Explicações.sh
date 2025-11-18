#!/bin/bash
# Histórico comentado de comandos (explicação linha a linha)

sudo aqpt update            # ERRO de digitação → não funciona
sudo apt update             # Atualiza a lista de pacotes
sudo apt upgrade            # Atualiza pacotes instalados
sudo apt upgrade --fix-missing   # Atualiza ignorando arquivos faltando

exit                        # Encerra o terminal

ECHO MAX VERSTAPPEN         # ERRO → comando inválido (maiúsculo)
echo MAX VERSTAPPEN         # Imprime texto na tela

poweroff                    # Desliga o sistema

# Brave Browser: baixar instalador + assinatura + verificar GPG
curl -fsSLO "https://dl.brave.com/install.sh{,.asc}" && \
gpg --keyserver hkps://keys.openpgp.org --recv-keys D16166072CACDF2C9429CBF11BF41E37D039F691 && \
gpg --verify install.sh.asc

curl -fsS https://dl.brave.com/install.sh | sh   # Instala o Brave
brave-browser               # Tenta abrir o Brave

tor browser download        # ERRO → comando inexistente

sudo apt update             # Atualiza lista de pacotes
sudo apt install apt-transport-https curl    # Adiciona HTTPS + curl

# Chave do Tor Project
curl https://deb.torproject.org/torproject.org/gpgkey | \
sudo gpg --dearmor -o /usr/share/keyrings/tor-archive-keyring.gpg

# Repositório do Tor
echo "deb [signed-by=/usr/share/keyrings/tor-archive-keyring.gpg] https://deb.torproject.org/torproject.org stretch main" | \
sudo tee /etc/apt/sources.list.d/torproject.list

sudo apt update             # Atualiza lista
sudo apt install tor torbrowser-launcher    # Instala Tor e Tor Browser

sudo apt install chromium-browser    # Instala navegador Chromium
sudo apt update                      # Atualiza lista
sudo apt install chromium-browser    # Instala novamente (se necessário)

sudo apt install NotepadQQ           # Pode falhar sem PPA

sudo add-apt-repository ppa:notepadqq-team/notepadqq    # Adiciona PPA NotepadQQ
sudo apt-get update                  # Atualiza lista
sudo apt-get install notepadqq        # Instala NotepadQQ

add-apt-repository ppa:git-core/ppa   # PPA do Git atualizado
apt-get install git                   # Instala Git

apt update; apt install git           # Atualiza + instala Git

sudo apt update
sudo apt install git                  # Instala Git

sudo apt install git vim notepadqq    # Instala Git, Vim e NotepadQQ

vim                                  # Abre o editor Vim
git                                  # Mostra informações do Git

sudo init 0                          # Desliga o sistema

sudo apt update
sudo                                   # Sudo sozinho → não faz nada
sudo -i                               # Abre shell como root

sudo apt update
sudo apt upgrade                      # Atualiza pacotes
sudo apt dist-upgrade                 # Atualização mais profunda
apt-get update                        # Mesmo que apt update
sudo apt full-upgrade                 # Atualização completa

sudo apt autoremove                   # Remove pacotes inúteis
sudo apt autoclean                    # Limpa pacotes antigos
sudo apt clean                        # Limpa cache do APT

sudo apt installl git vim python3 pip   # ERRO: "installl" → não executa
sudo apt update                        # Atualiza lista
sudo apt install git vim pipýth        # ERRO: "pipýth" → não existe
sudo apt install git vim python3       # Instala Git, Vim e Python3

history                               # Mostra histórico
