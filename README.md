# Projeto Yodapp-Robot

Este repositório contém a automação de testes do aplicativo **Yodapp**, desenvolvido para testar diversas funcionalidades em um ambiente de mobile testing. O projeto foi realizado para praticar habilidades em automação mobile usando um conjunto de ferramentas e cenários abrangentes.

**Objetivo:** Validar a implementação de funcionalidades críticas de um aplicativo móvel, garantindo que interações como cliques, checkboxes, login, e pesquisa funcionem conforme esperado.

<table>
  <tr>
    <td><img src="https://github.com/carolprotasio/yodapp-robot/blob/main/assets/app.png" alt="app" style="width: 150px; height: auto;" /></td>
    <td><img src="https://github.com/carolprotasio/yodapp-robot/blob/main/assets/mobile.png" alt="mobile" style="width: 200px; height: auto;" /></td>    
  </tr>
</table>

## 🛠️ Ferramentas Utilizadas
- **Appium**: Ferramenta de automação para interações com o aplicativo.
- **Appium Inspector**: Para inspecionar e localizar elementos de UI.
- **Android Studio**: Emulador Android e ambiente de desenvolvimento.
- **Robot Framework**: Framework de automação utilizado para organizar e rodar os testes.
- **Python**: Linguagem de programação usada para scripts de teste.

<img src="https://github.com/carolprotasio/yodapp-robot/blob/main/assets/android.png" alt="web" width="500"/>

## 🔍 Cenários e Casos de Teste

### Cenário - Checkbox
- 🧪 **Caso de Teste:** Deve marcar as tecnologias que utilizam Appium.
  - **Descrição:** O sistema deve permitir que o usuário selecione múltiplas opções de tecnologias relacionadas ao Appium, incluindo Ruby, Python, Java, JavaScript, C# e Robot Framework.
  - **Objetivo:** Validar a capacidade do aplicativo de responder corretamente às interações com checkboxes, assegurando que múltiplas seleções possam ser feitas e refletidas na interface do usuário.

### Cenário - Click
1. 🧪 **Caso de Teste:** Deve realizar um clique simples.
   - **Descrição:** O aplicativo deve responder a um clique simples em um botão ou elemento da interface.
   - **Objetivo:** Verificar a precisão e o tempo de resposta do sistema ao processamento de cliques simples, garantindo a execução correta da ação.

2. 🧪 **Caso de Teste:** Deve realizar um clique longo.
   - **Descrição:** O teste simula um clique prolongado em um elemento específico, utilizando coordenadas fornecidas (`${${positions}[x], ${positions}[y]}`).
   - **Objetivo:** Avaliar o suporte da aplicação para ações de clique longo e verificar a resposta adequada ao comando, simulando uma interação de retenção prolongada no elemento.
<img src="https://github.com/carolprotasio/yodapp-robot/blob/main/assets/click.png" alt="web" width="1000"/>

### Cenário - Dialogs
- 🧪 **Caso de Teste:** Deve exibir o alerta com sucesso.
  - **Descrição:** Ao clicar em um botão de informação, o sistema deve apresentar uma mensagem de alerta ao usuário.
  - **Objetivo:** Testar a funcionalidade de diálogos de alerta, verificando se a mensagem é exibida corretamente em resposta à ação de clique.

### Cenário - Login
1. 🧪 **Caso de Teste:** Deve realizar login com sucesso.
   - **Descrição:** Insere credenciais válidas (e-mail e senha) e verifica se o login é efetuado com uma mensagem de boas-vindas ao usuário.
   - **Objetivo:** Garantir a funcionalidade de login com credenciais corretas, validando o fluxo de autenticação e feedback ao usuário.

2. 🧪 **Caso de Teste:** Não deve permitir login com senha incorreta.
   - **Descrição:** Insere credenciais com senha incorreta e verifica se o sistema responde com a mensagem de erro "Oops! Credenciais incorretas."
   - **Objetivo:** Verificar a robustez do sistema na rejeição de logins inválidos e a exibição de mensagens de erro apropriadas.
     
<img src="https://github.com/carolprotasio/yodapp-robot/blob/main/assets/login.png" alt="web" width="1000"/>

### Cenário - Radio
- 🧪 **Caso de Teste:** Deve selecionar a linguagem preferida.
  - **Descrição:** O sistema deve permitir a seleção de uma opção em um conjunto de botões de rádio para escolher uma linguagem preferida.
  - **Objetivo:** Validar a funcionalidade dos botões de rádio, garantindo que apenas uma opção seja selecionada de cada vez e que a seleção seja refletida corretamente na interface.

### Cenário - Search
1. 🧪 **Caso de Teste:** Deve buscar por "Princesa Mandaloriano".
2. 🧪 **Caso de Teste:** Deve buscar por "Darth Vader".
3. 🧪 **Caso de Teste:** Deve buscar por "Princesa Leia".
4. 🧪 **Caso de Teste:** Deve buscar por "Luke Skywalker".
5. 🧪 **Caso de Teste:** Deve buscar por "Chewbacca".
   - **Descrição:** O teste executa uma busca por diferentes termos e valida se o sistema retorna os resultados corretos.
   - **Objetivo:** Testar a funcionalidade de busca, garantindo que os termos inseridos retornem resultados relevantes, e avaliando a precisão do mecanismo de pesquisa do aplicativo.
<img src="https://github.com/carolprotasio/yodapp-robot/blob/main/assets/search.png" alt="web" width="1000"/>

### Cenário - Spinner
1. 🧪 **Caso de Teste:** Deve selecionar o nível "Padawan".
   - **Descrição:** Durante o cadastro, o usuário insere nome, e-mail e senha, seleciona o nível "Padawan" e clica em cadastrar. O sistema deve responder com a mensagem de confirmação.
   - **Objetivo:** Validar a integração de múltiplos inputs e a funcionalidade de seleção no spinner, assegurando o correto processamento dos dados e a exibição de feedback.

2. 🧪 **Caso de Teste:** Deve selecionar o nível "Jedi".
3. 🧪 **Caso de Teste:** Deve selecionar o nível "Sith".
4. 🧪 **Caso de Teste:** Deve selecionar o nível "Outros".
   - **Descrição:** Repete o processo de cadastro, variando o nível selecionado no spinner.
   - **Objetivo:** Testar a precisão e a funcionalidade do spinner em diferentes seleções, assegurando que o nível correto seja salvo e exibido.

### Cenário - Swipe
- 🧪 **Caso de Teste:** Deve remover "Darth Vader" da lista.
  - **Descrição:** O teste realiza um swipe sobre o item "Darth Vader" na lista e clica para confirmar a exclusão, verificando a remoção do item.
  - **Objetivo:** Avaliar a funcionalidade de swipe e exclusão, garantindo que a interação de deslizamento funcione corretamente e que os itens possam ser removidos com sucesso.


## Como Executar o Projeto
1. Clone o repositório:
   ```bash
   git clone https://github.com/carolprotasio/yodapp-robot.git
   ```
2. Instale as dependências necessárias usando pip 
3. Conecte um dispositivo ou emulador Android.
4. Execute os testes com o Robot Framework:
    ```bash
    robot -d tests

# ✅ Conclusão
Este projeto foi desenvolvido como parte do curso Robot Framework e Appium para Android ministrado por Fernando Papito na Udemy, como estudo das melhores práticas para testes automatizados em dispositivos móveis.

Nota: O repositório é voltado para fins de estudo e está estruturado com práticas profissionais de automação de testes.
