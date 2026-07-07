# 📄 Morino Orçamentos

![Badge Status](https://img.shields.io/badge/Status-Concluído-success)
![Badge Versão](https://img.shields.io/badge/Versão-1.0-blue)
![Badge OS](https://img.shields.io/badge/OS-Windows-lightgrey)

O **Morino Orçamentos** (LYM Eletrônicos) é um sistema desktop leve, rápido e intuitivo desenvolvido para facilitar a criação, gerenciamento e impressão de orçamentos e ordens de serviço. Focado em agilidade, ele funciona 100% offline e salva seus dados de forma segura no próprio computador, garantindo total privacidade e rapidez no atendimento ao cliente.

---

## ✨ Principais Recursos

- **Gestão de Clientes:** Cadastro, edição e exclusão rápida de clientes (Nome, Telefone, CNPJ/CPF, Endereço e Contato).
- **Criação Ágil de Orçamentos:** Inserção de itens com cálculo automático de valores totais.
- **Exportação Profissional:** Geração automática de documentos no formato **Word (.doc)** prontos para envio.
- **Impressão Direta:** Geração de espelho para impressão rápida em formato A4.
- **Controle Numérico Inteligente:** Numeração automática de orçamentos com trava de segurança para evitar sobrescrita acidental.
- **Interface Moderna:** Design minimalista, responsivo e focado na experiência do usuário (UX).
- **Banco de Dados Local:** Dados salvos em arquivo `.json` leve e de fácil backup/sincronização.

---

## 💻 Tecnologias Utilizadas

O sistema foi construído com tecnologias web padronizadas e empacotado para Desktop:

- **HTML5, CSS3 e JavaScript (Vanilla)**: Estrutura, design e inteligência da aplicação.
- **NW.js (Node-WebKit)**: Motor responsável por transformar o código web em um programa Desktop executável para Windows.
- **Inno Setup**: Ferramenta utilizada para criar o instalador profissional (`.exe`).

---

## 🚀 Como Instalar

Para usar o programa, você não precisa entender de código. Basta baixar o instalador finalizado:

1. Acesse a aba **[Releases](../../releases)** aqui no lado direito do repositório.
2. Baixe o arquivo `Setup_Morino_Orcamentos.exe`.
3. Dê um duplo clique no arquivo baixado e siga o passo a passo da instalação (Avançar > Concluir).
4. O atalho com o logotipo será criado automaticamente na sua Área de Trabalho!

---

## 📖 Tutorial: Como usar a ferramenta

### 1. Configurações Iniciais
Ao abrir o programa, na parte superior, você pode:
* Selecionar o **Operador** (Usuário 1 ou Usuário 2).
* Verificar se o **Banco de Dados** está conectado (Indicador verde).
* Caso queira pular para um número de orçamento específico, digite o número na caixa **"Alterar Número do Orçamento Atual"** e clique em Aplicar. *Nota: O sistema impedirá que você use um número que já pertence a outro cliente salvo.*

### 2. Cadastrando um Cliente
1. Clique no botão laranja **"➕ Cadastrar Novo"**.
2. Preencha os dados do cliente (Razão Social, Telefone, CNPJ, etc.).
3. Clique em **"✔ Salvar Cliente"**. O cliente já ficará selecionado para o orçamento atual.
*Dica: Para alterar ou apagar um cliente no futuro, selecione-o na lista e clique em **"✏️ Editar/Excluir"**.*

### 3. Montando o Orçamento
1. Selecione o cliente desejado na lista suspensa.
2. Na seção **"Adicionar Item ao Orçamento"** (na parte inferior), preencha o *Código, Descrição, Preço Unitário* e *Quantidade*.
3. Clique em **"+ Inserir"**. O item vai para a tabela e o valor total é calculado automaticamente.
4. Adicione as observações ou condições de pagamento na caixa **"Observação"**.

### 4. Salvando e Exportando
Quando o orçamento estiver pronto, você tem duas opções principais:
* **💾 Salvar e Gerar Word (.doc):** O sistema salva o orçamento no banco de dados, gera um arquivo Word preenchido e faz o download automático para o seu computador.
* **🖨️ Imprimir Direto:** Abre a tela de impressão do Windows com um layout limpo, otimizado para folha A4 e economia de tinta.

### 5. Pesquisando Orçamentos Antigos
1. Clique no botão escuro **"🔍 Pesquisar/Editar Salvos"**.
2. Uma janela mostrará todo o seu histórico de orçamentos.
3. Clique sobre um orçamento para carregá-lo novamente na tela (para reimprimir ou gerar um novo Word) ou clique no botão vermelho para apagá-lo definitivamente.

---

## 🔄 Banco de Dados e Backup (Avançado)

O sistema opera salvando os dados em um arquivo chamado `banco_dados_principal.json`. Para garantir que o Windows não bloqueie a gravação, este arquivo fica oculto na pasta de dados do aplicativo do usuário.

**Para fazer backup ou sincronizar com o Syncthing:**
1. Os seus dados ficam salvos em: `C:\Users\SEU_USUARIO\AppData\Local\Morino_Orcamentos\User Data\`
2. Caso você tenha um backup antigo ou queira unificar dados de outro computador, use o botão **"🔌 Carregar Backup"** no painel superior e selecione o seu arquivo `.json`. O sistema unirá os clientes e orçamentos automaticamente!

---
*Desenvolvido para uso interno da LYM Eletrônicos.*
