# Brave Browser – Instalação no Linux

## Link do site oficial

Acesse o site oficial para instalação no Linux:
**[https://brave.com/linux/](https://brave.com/linux/)**

---

## Instalação rápida via comando único

Após acessar o site, você pode executar o comando abaixo no terminal para instalar rapidamente:

```bash
curl -fsS https://dl.brave.com/install.sh | sh
```

---

<h3>Instalação da versão estável oficial do software</h3>
<strong>Compatível com:</strong> Debian, Ubuntu, Linux Mint

### Passo a passo manual

```bash
sudo apt install curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

sudo curl -fsSLo /etc/apt/sources.list.d/brave-browser-release.sources https://brave-browser-apt-release.s3.brave.com/brave-browser.sources

sudo apt update

sudo apt install brave-browser
```
