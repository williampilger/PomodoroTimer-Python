# Pomodoro Timer

Este projeto é um aplicativo simples de times Pomodoro para Windows e Linux.
Pode ser executado diretamente via script, ou nas versões compiladas.

Builds (Executável - SEM INSTALAÇÃO):
 - [Windows 11 - Latest](dist/Pomodoro_Windows11.exe);
 - [Linux - Ubuntu](dist/Pomodoro_Ubuntu);

[veja todas as versões aqui](./build);

## Executando o Código-Fonte

 - 1 - Tenha o Python instalado;
 - 2 - Salve o `Pomodoro.pyw` no seu PC
 - 3 - Instale os requisitos:
   - **Linux**:  `sudo apt update && sudo apt install libasound2-dev && pip3 install tkinter simpleaudio`
   - **Windows**: `pip install tkinter simpleaudio`
 - 4 - Execute a aplicação, com dois cliques ou via linha de comando: `python Pomodoro.pyw`


### Instalação detalhada - Linux

Este timer simples pode até dar um trabalho pra rodar no linux.

Para o correto funcionamento:

```sh
sudo apt update
sudo apt install libasound2-dev
pip3 install tkinter simpleaudio
```

Para executar agora:

> python3 Pomodoro.pyw



### Instalação detalhada - Windows

Instale o Python pelo [site oficial](https://python.org);

Instale as bibliotecas necessárias:

```ps1
pip install tkinter simpleaudio
```

Se tudo estiver correto, você poderá abrir o app dando dois cliques.

Se tiver problemas, abra o terminal, navegue até o diretório, e execute o app pelo terminal, podendo assim ver os erros no terminal:

```ps1
python Pomodoro.pyw
```

## Sobre

By: **will.i.am** - William Pilger

Bom Princípio - RS