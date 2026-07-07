# 📄 Morino Orçamentos

![Badge Status](https://img.shields.io/badge/Status-Concluído-success)
![Badge Versão](https://img.shields.io/badge/Versão-2.0-blue)
![Badge OS](https://img.shields.io/badge/OS-Windows-lightgrey)

O **Morino Orçamentos** é um sistema desktop moderno e minimalista, desenvolvido para facilitar a gestão comercial, emissão de orçamentos e organização de clientes. Projetado para ser rápido e eficiente, o software permite que você trabalhe de forma totalmente offline, com seus dados salvos localmente e com total autonomia para gerenciar múltiplos emissores (filiais/empresas).

---

## ✨ Principais Recursos

- **Gestão de Empresas (Emissores):** Cadastre, edite ou exclua múltiplas filiais ou empresas próprias. O sistema adapta automaticamente o cabeçalho, os dados de contato e a assinatura dos documentos conforme a empresa selecionada.
- **Gestão de Clientes:** Cadastro, edição e exclusão de clientes com busca inteligente.
- **Criação de Orçamentos:** Interface dinâmica para inserção de itens com cálculo automático de valores totais.
- **Exportação Profissional:** Geração automática de documentos no formato **Word (.doc)**, com layout formatado e pronto para envio.
- **Impressão Direta:** Geração de documento otimizado para impressão rápida em formato A4.
- **Controle de Numeração:** Gestão de numeração sequencial de orçamentos com trava de segurança para evitar duplicidades.
- **Interface Moderna:** Design minimalista, focado em usabilidade e com alta legibilidade.
- **Sincronização Segura:** Permite backup e carregamento de arquivos de dados (`.json`), ideal para quem utiliza ferramentas de sincronização como o **Syncthing**.

---

## 💻 Tecnologias Utilizadas

- **Frontend:** HTML5, CSS3 (Inter Font, Flexbox) e JavaScript.
- **Desktop Runtime:** NW.js (Node-WebKit) para execução nativa no Windows.
- **Instalador:** Inno Setup para criação de instalador profissional (.exe).

---

## 🚀 Como Instalar

1. Acesse a aba **[Releases](../../releases)** aqui no repositório.
2. Baixe o instalador mais recente: `Setup_Morino_Orcamentos.exe`.
3. Execute o instalador e siga o passo a passo.
4. O sistema criará um atalho automático na sua área de trabalho.

---

## 📖 Tutorial: Como usar o sistema

### 1. Configuração Inicial
* **Cadastro de Empresa:** Antes de tudo, no módulo "Minha Empresa", clique em **"➕ Nova Filial/Empresa"** para registrar seus dados (Nome, CNPJ, Endereço, etc.). Esses dados aparecerão no topo e na assinatura de todos os orçamentos.
* **Configuração de Número:** Na caixa "Configurar Próximo Número", defina o número inicial (ex: `1`) e clique em **"Aplicar"**.

### 2. Gerenciando Clientes
* Cadastre seus clientes no botão **"➕ Cadastrar Novo"**.
* Use o menu de seleção para carregar os dados de um cliente já existente e editar ou excluir via botão **"✏️ Editar/Excluir"**.

### 3. Montando o Orçamento
1. Selecione a **Empresa Emissora** no topo e o **Cliente** na sequência.
2. Na área **"Adicionar Item"**, preencha os campos e clique em **"+ Inserir"**.
3. Adicione observações importantes na caixa **"Observação"**.

### 4. Salvando e Exportando
* **💾 Salvar e Gerar Word:** O sistema salva o orçamento no histórico e baixa automaticamente um arquivo `.doc` pronto para edição ou envio.
* **🖨️ Imprimir Direto:** Abre a tela de impressão do seu navegador com o orçamento formatado.

### 5. Histórico e Backup
* Utilize o botão **"🔍 Pesquisar/Editar Salvos"** para listar orçamentos antigos. Você pode carregá-los novamente para reenviar ou excluí-los caso necessário.
* Para realizar backups, utilize o botão **"🔌 Carregar Backup"** para importar seu ficheiro `banco_dados_principal.json`.

---

## 🔄 Armazenamento de Dados
O sistema armazena suas informações em `C:\Users\SEU_USUARIO\AppData\Local\Morino_Orcamentos\User Data\banco_dados_principal.json`. Este arquivo é a alma do seu negócio; mantenha-o sempre em backup ou sincronizado em nuvem.

---

💾 Backup e Segurança dos Dados
O Morino Orçamentos salva todas as suas informações (empresas, clientes e histórico de orçamentos) em um arquivo chamado banco_dados_principal.json. Manter cópias deste arquivo é a sua garantia de segurança contra falhas no computador.

Onde encontrar seus dados?
Dependendo de como o seu sistema foi configurado, o arquivo banco_dados_principal.json pode estar em um dos dois locais abaixo:

Local Padrão (Pasta de Dados do Usuário):
C:\Users\SEU_USUARIO\AppData\Local\Gerador_Orcamentos\User Data\Default\banco_dados_principal.json

Local Personalizado (Na mesma pasta do programa):
Se você configurou o sistema para salvar na pasta de instalação, o arquivo estará junto do seu executável Morino.exe.

Dica: Para encontrar a pasta de dados rapidamente, pressione Windows + R, cole %localappdata%\Gerador_Orcamentos\User Data\Default e pressione Enter.

Como fazer Backup (Manual)
Localize o arquivo banco_dados_principal.json nos caminhos acima.

Copie o arquivo e cole em um local seguro (Pendrive, Google Drive, OneDrive ou um serviço de nuvem).

Recomendamos fazer isso periodicamente (semanalmente ou após dias de muito movimento).

Como Restaurar um Backup
Se você mudou de computador ou teve algum imprevisto, restaurar seus dados é simples:

Abra o Morino Orçamentos.

Clique no botão "🔌 Carregar Backup" no painel superior.

Selecione o arquivo banco_dados_principal.json que você guardou anteriormente.

O sistema irá ler o arquivo, carregar todos os seus dados e salvar automaticamente no local correto.

Dica de Ouro: Se você utiliza ferramentas como o Syncthing ou OneDrive para sincronizar pastas, aponte a sincronização para o arquivo de banco de dados e tenha seus orçamentos atualizados automaticamente em todos os seus computadores!

--- 

*Desenvolvido por Letiel Mitsuo.*
