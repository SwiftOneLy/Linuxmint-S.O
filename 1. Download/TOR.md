Passo 1: Adicionar o repositório do Tor

1.Abra o terminal.

2.Primeiro, atualize sua lista de pacotes:
```bash
sudo apt update
```
3.Instale os pacotes necessários para adicionar o repositório do Tor:
```bash
sudo apt install apt-transport-https curl
```
4.Baixe e adicione a chave do repositório do Tor:
```bash
curl https://deb.torproject.org/torproject.org/gpgkey | sudo gpg --dearmor -o /usr/share/keyrings/tor-archive-keyring.gpg
```
5.Adicione o repositório do Tor:
```bash
echo "deb [signed-by=/usr/share/keyrings/tor-archive-keyring.gpg] https://deb.torproject.org/torproject.org stretch main" | sudo tee /etc/apt/sources.list.d/torproject.list
```
Passo 2: Instalar o Tor
Agora, atualize a lista de pacotes novamente para incluir o repositório do Tor:
```bash
sudo apt update
```
E instale o Tor:
```bash
sudo apt install tor torbrowser-launcher
```

Passo 3: Executar o Tor

Após a instalação, você pode iniciar o Tor com o seguinte comando:
```bash
torbrowser-launcher
```

Isso irá baixar a versão mais recente do Tor Browser, verificar a integridade do arquivo e começar a instalação do navegador. Após a instalação, o navegador Tor será iniciado.
