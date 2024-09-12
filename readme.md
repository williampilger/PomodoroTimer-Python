# Pomodoro Timer

Este projeto é um aplicativo simples de times Pomodoro para Windows e Linux.
Pode ser executado diretamente via script, ou nas versões compiladas.

Builds (Executável - SEM INSTALAÇÃO):
 - [Windows 11 - V3](dist/Pomodoro_Windows11_V3.exe);
 - [Linux_Ubuntu - V1](dist/Pomodoro_Ubuntu_V1);

[veja todas as versões aqui](./build);

## Executando o Código-Fonte

 - 1 - Tenha o Python instalado;
 - 2 - Salve o `Pomodoro.pyw` no seu PC
 - 3 - Instale os requisitos:
   - **Linux**:  `sudo apt update && sudo apt install libasound2-dev && pip3 install numpy tkinter simpleaudio`
   - **Windows**: `pip install numpy tkinter simpleaudio`
 - 4 - Execute a aplicação, com dois cliques ou via linha de comando: `python Pomodoro.pyw`


### Instalação detalhada - Linux

Este timer simples pode até dar um trabalho pra rodar no linux.

Para o correto funcionamento:

```sh
sudo apt update
sudo apt install libasound2-dev
# python3 -m venv .env
# .env/bin/activate
pip3 install numpy tkinter simpleaudio
```

Para executar agora:

> python3 Pomodoro.pyw



### Instalação detalhada - Windows


#### Preparando o Ambiente

Instale o Python pelo [site oficial](https://python.org);

Caso não tenha o `Microsoft C++ Build Tools` instalado:

```ps1
winget install --id Microsoft.VisualStudio.2022.BuildTools --source winget
```


#### Instalando as Bibliotecas

Instale as bibliotecas necessárias:

```ps1
pip install numpy tkinter simpleaudio
```


#### Executando
Se tudo estiver correto, você poderá abrir o app dando dois cliques.

Se tiver problemas, abra o terminal, navegue até o diretório, e execute o app pelo terminal, podendo assim ver os erros no terminal:

```ps1
python Pomodoro.pyw
```



### Compilando

Instale o Py-Installer
> pip3 install pyinstaller

> pyinstaller --onefile Pomodoro.pyw




## Sobre

By: **will.i.am** - William Pilger

Bom Princípio - RS