# 🎥 TED

TED é um aplicativo para realizar pesquisas por temas de vídeos, semelhante ao YouTube. Essas pesquisas são de palestras sobre determinados assuntos, podendo ser escolhido o tema, e ainda por cima, pesquisar sobre um tema específico. Nesse repositório, poderá encontrar alguns cenários de testes realizados no mesmo, com fins educativos.

![image](https://github.com/user-attachments/assets/c0c5f273-3c1f-46bf-bda2-80507596f607)

---

## ⚙️ Configurações

✅ **Python** versão **3**  
✅ **Node.js** versão **22**  
✅ **Android Studio**  
✅ **Appium Inspector**

> 📌 Para abrir o emulador, é necessário ter o **Android Studio** com um emulador criado ou utilizar um dispositivo físico.

---

### 🏗️ Criação do Ambiente Virtual

```bash
# Windows
python -m venv nome_do_ambiente

# Linux
python3 -m venv nome_do_ambiente
```

> 🔧 Caso o `venv` não esteja instalado no **Linux**, use:

```bash
# Debian/Ubuntu
sudo apt install python3-venv

# Fedora
sudo dnf install python3-venv
```

#### Instalações

- Instalar configurações do arquivo `requirements.txt`

```bash
pip install -r requirements.txt
```

- Instalar dependências do `Node`

```bash
npm install
```

---

### 🚀 Ativação do Ambiente Virtual

```bash
# Windows - Prompt de Comando (CMD)
nome_do_ambiente\Scripts\activate

# PowerShell
nome_do_ambiente\Scripts\Activate.ps1

# Linux
source nome_do_ambiente/bin/activate
```

> ⚠️ **Se houver erro no Windows**, execute este comando antes:

```bash
Set-ExecutionPolicy Unrestricted -Scope Process
```

---

### ▶️ Execução do Projeto

- 1️⃣ Subir o ambiente do **Appium** que foi instalado localmente

```bash
npx appium -pa wd/hub
```

- 2️⃣ Configuração do **Appium Inspector**

![Appium Inspector](https://github.com/user-attachments/assets/bd865c43-c577-497b-b683-180256649732)

- 3️⃣ Executar os testes com **Robot Framework**

```bash
robot -d logs .
```

---

## 📱 Testes Mobile
Os testes mobile estão na **ponta da pirâmide de testes**, sendo **mais demorados** devido à necessidade de execução em dispositivos reais e emulação de eventos do usuário. No entanto, são essenciais para garantir a qualidade do aplicativo.

## 📂 Estrutura do Projeto

```
📦 projeto-robot-framework
 ├── resources
 │   ├── app
 │   │   └── app.apk  # Arquivo do aplicativo
 │   ├── locators  # Localizadores dos elementos
 │   │   ├── homeLocators.yml
 │   │   ├── interestLocators.yml
 │   │   ├── lookingForLocators.yml
 │   │   ├── resultSearch.yml
 │   │   ├── searchLocators.yml
 │   │   ├── signInLocators.yml
 │   │   └── welcomeLocators.yml
 │   ├── pages  # Keywords de cada página
 │   │   ├── homePage.resource
 │   │   ├── interestPage.resource
 │   │   ├── lookingForPage.resource
 │   │   ├── resultSearchPage.resource
 │   │   ├── searchPage.resource
 │   │   ├── signInPage.resource
 │   │   └── welcomePage.resource
 │   ├── utils
 │   │   ├── customKeywords.resource  # Keywords reutilizáveis na aplicação
 │   │   └── openApp.resource  # Configuração de capabilities para abrir o app
 ├── tests  # Casos de teste
 │   ├── Acessar_App.robot
 │   ├── Acessar_Surpreenda-me.robot
 │   └── Pesquisar_Video.robot
 ├── README.md
 └── requirements.txt
```

---

## ✅ Cobertura de Testes

* [x] Acessar o aplicativo
  * [x] Selecionar por um tema específico
  * [x] Selecionar um autor específico
  * [x] Pular a parte de autenticação
  * [x] Visualizar a home page
* [x] Pesquisar por um tema específico
  * [x] Selecionar o primeiro tema pesquisado
  * [x] Visualizar o vídeo
  * [x] Player no vídeo selecionado
* [x] Realizar o Swipe
  * [x] Deslizar pela tela até achar um elemento específico    

![2025-02-04_20h29_43](https://github.com/user-attachments/assets/9331a88f-973f-436c-84af-210c50973368)

![2025-02-04_20h29_27](https://github.com/user-attachments/assets/eb09a104-5502-4474-a96f-8173d7cb45ec)

---

## 🤝 Colaboração
Contribuições são bem-vindas! Para colaborar:
1. Faça um **fork** do repositório.
2. Crie uma **branch** para sua funcionalidade (`git checkout -b minha-feature`).
3. Faça as modificações e suba as mudanças (`git commit -m 'Adiciona nova funcionalidade'`).
4. Envie um **pull request**.

## 🔗 Portfólio
Confira mais projetos e experiências em meu portfólio: [Cristiano Mothe](https://portfolio-qa-cristiano.vercel.app/)

