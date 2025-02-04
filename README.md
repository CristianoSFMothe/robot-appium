# 🎥 TED

TED é um aplicativo para realizar pesquisas por temas de vídeos, semelhante ao YouTube. Essas pesquisas são feitas diretamente na plataforma do YouTube.

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

- Instalar configurações do arquivo `requirements.txt

```python
pip install -r requirements.txt
```

- instalar dependências do `Node`

```node
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
