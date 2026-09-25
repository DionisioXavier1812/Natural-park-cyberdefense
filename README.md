# ğŸŒ Parque Natural - Ciberdefesa & Infraestrutura CrÃ­tica

<<<<<<< HEAD
## ?? Natural Park CyberDefense

[![Status](https://img.shields.io/badge/status-active-green)]()
[![Focus](https://img.shields.io/badge/focus-blue%20team-red)]()
[![Domain](https://img.shields.io/badge/domain-OT%2FICS%20Security-blue)]()

Projeto focado em simulação de ataques e resposta a incidentes em **infraestrutura crítica de um parque natural**, com ênfase em **OT/ICS, SOC, DFIR, MITRE ATT&CK, IoCs, logs simulados e playbooks de resposta**.

Inclui:

- DFIR
- MITRE ATT&CK
- Logs simulados
- IoCs
- Playbooks
- Threat Modeling
- Incident Response
- Ambientes OT/ICS e SOC integrados

---

## ?? Objetivo do Projeto

- Simular ataques cibernéticos em infraestrutura crítica de um parque natural (OT/ICS + TI).
- Demonstrar investigação DFIR completa, da detecção à recomendação final.
- Mapear toda a cadeia de ataque às técnicas do MITRE ATT&CK.
- Consolidar IoCs, logs simulados, timeline DFIR e playbooks de resposta.
- Servir como portfólio profissional para atuação em Blue Team, SOC, DFIR e OT/ICS Security.

---

## ?? Estrutura do Repositório

- docs/
  - 	hreat-model.md
  - inal-report.md
- mbiente-1/
  - mbiente-1-complete.md
- mbiente-2/
  - mbiente-2-complete.md
- mbiente-3/
  - mbiente-3-complete.md

---

## ?? Conteúdo do Projeto

### ?? Cenário Principal

Infraestrutura de um **parque natural** com:

- Sistemas de controle de portões, iluminação, bombas de água e sensores ambientais (OT/ICS).
- Rede corporativa de administração, bilheteria, monitoramento de visitantes e SOC.
- Integração entre ambiente OT e TI, com risco de impacto físico e operacional.

### ?? Ameaças Simuladas

- Comprometimento de estação de engenharia via **phishing + PowerShell**.
- Movimentação lateral até controladores OT (PLC/SCADA).
- Manipulação de sensores ambientais e bombas de água.
- Exfiltração de dados de telemetria e logs operacionais.
- Persistência em servidores de aplicação e estação de operador.

### ?? Cadeia de Ataque

1. Acesso inicial via phishing em estação de operador.
2. Execução de payload em PowerShell com download de backdoor.
3. Movimentação lateral para servidor de aplicação.
4. Descoberta de rede OT e protocolos industriais.
5. Acesso a controladores OT e alteração de parâmetros.
6. Exfiltração de dados e manutenção de persistência.
7. Detecção pelo SOC, investigação DFIR e resposta.

### ?? Ambientes

- **Ambiente 1 – OT/ICS do Parque Natural**
  - Focado em sensores, controladores, bombas, iluminação e telemetria.
- **Ambiente 2 – SOC / DFIR**
  - Focado em logs, alertas, correlação, MITRE ATT&CK e investigação.
- **Ambiente 3 – Laboratórios e Simulações**
  - Focado em experimentos, simulações de ataque/defesa e testes de regras.

---

## ?? DFIR

O projeto inclui:

- Timeline DFIR completa do incidente principal.
- Evidências simuladas (logs, IoCs, artefatos).
- Análise técnica detalhada por fase da cadeia de ataque.
- Mapeamento para MITRE ATT&CK.
- Recomendações finais para endurecimento de OT/ICS e SOC.

---

## ?? Logs e IoCs

Exemplos de:

- Logs simulados de Sysmon, Wazuh e Elastic.
- Eventos OT/ICS (alteração de parâmetros, comandos suspeitos).
- IoCs de arquivos, hashes, IPs, domínios e comandos PowerShell.
- Correlação entre eventos de TI e OT.

---

## ?? MITRE ATT&CK

Técnicas utilizadas (exemplos):

- T1566 – Phishing
- T1059 – Command and Scripting Interpreter (PowerShell)
- T1021 – Remote Services
- T1041 – Exfiltration Over C2 Channel
- T1078 – Valid Accounts
- T1204 – User Execution
- T1489 – Service Stop (impacto operacional)
- T0865 – Manipulation of Control (ICS)
=======
[![Security Status](https://img.shields.io/badge/Security-OT%2FICS%20%7C%20SOC%20%7C%20DFIR-blue)](https://github.com/DionisioXavier1812/Natural-park-cyberdefense)
[![MITRE ATT&CK](https://img.shields.io/badge/Framework-MITRE%20ATT%26CK-red)](https://attack.mitre.org/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)



Projeto prÃ¡tico e simulado de seguranÃ§a cibernÃ©tica voltado para a proteÃ§Ã£o de um parque biolÃ³gico de alta seguranÃ§a e banco genÃ©tico, focando em automaÃ§Ã£o industrial (OT/ICS), monitoramento (SOC) e resposta a incidentes (DFIR).

---

## ğŸ¯ VisÃ£o Geral e Objetivos

Ambientes biolÃ³gicos crÃ­ticos dependem de controles rigorosos de climatizaÃ§Ã£o, sistemas de contenÃ§Ã£o e integridade de dados genÃ©ticos.
Este repositÃ³rio simula uma infraestrutura crÃ­tica completa para demonstrar tÃ©cnicas defensivas contra ciberataques que poderiam comprometer a seguranÃ§a fÃ­sica ou biolÃ³gica do parque.

- Modelagem de AmeaÃ§as (Threat Modeling): IdentificaÃ§Ã£o de vetores de ataque especÃ­ficos para infraestrutura crÃ­tica.
- SeguranÃ§a de OT/ICS: ProteÃ§Ã£o de automaÃ§Ã£o industrial e sistemas SCADA de contenÃ§Ã£o/climatizaÃ§Ã£o.
- SOC & Resposta a Incidentes (DFIR): DetecÃ§Ã£o proativa, anÃ¡lise forense e contenÃ§Ã£o de ameaÃ§as.
- Mapeamento MITRE ATT&CK: Alinhamento dos cenÃ¡rios de ataque e defesa aos TTPs da indÃºstria.

---

## ğŸ“ Estrutura do RepositÃ³rio

.
â”œâ”€â”€ ambiente-1/   # OT/ICS (Sistemas de AutomaÃ§Ã£o e Infraestrutura CrÃ­tica)
â”œâ”€â”€ ambiente-2/   # SOC + DFIR (Monitoramento, Logs e Forense Computacional)
â”œâ”€â”€ ambiente-3/   # LaboratÃ³rios + Banco GenÃ©tico (Integridade de Dados e Acesso)
â””â”€â”€ documentos/   # RelatÃ³rios Finais, Threat Models e EvidÃªncias

---

## ğŸ—ï¸ Arquitetura do Ambiente

graph TD

subgraph Zona_Perimetral [SOC / DFIR - Ambiente 2]
    SIEM[SIEM & Monitoramento]
    DFIR[EstaÃ§Ã£o de Resposta a Incidentes]
end

subgraph Zona_Industrial [OT / ICS - Ambiente 1]
    SCADA[Controle SCADA]
    PLC[Controladores CLP / Sensores]
    HVAC[ClimatizaÃ§Ã£o e ContenÃ§Ã£o]
end

subgraph Zona_Pesquisa [LaboratÃ³rios - Ambiente 3]
    DB[Banco de Dados GenÃ©tico]
    LAB[Sistemas de AnÃ¡lise]
end

SIEM -->|Monitoramento de Logs| SCADA
SIEM -->|Monitoramento de Logs| DB
SCADA --> PLC
PLC --> HVAC

---

## ğŸ›¡ï¸ CenÃ¡rios de Ataque e Defesa

CenÃ¡rio | Vetor de Ataque | Ambiente Afetado | TÃ©cnica MITRE ATT&CK | MitigaÃ§Ã£o / Resposta
SOC | Tampering em Sensores HVAC | Ambiente 1 (OT/ICS) | T0831 â€“ Manipulation of Control | SegmentaÃ§Ã£o de Rede + Alertas de Desvio de Telemetria
ExfiltraÃ§Ã£o de Dados GenÃ©ticos | ExfiltraÃ§Ã£o | Ambiente 3 (LaboratÃ³rios) | T1041 â€“ Exfiltration Over C2 | Regras de DLP + Monitoramento de TrÃ¡fego
MovimentaÃ§Ã£o Lateral via SSH/RDP | Lateral Movement | Ambiente 2 (SOC) | â€” | â€”

---

## ğŸš€ Como Executar / Simular o LaboratÃ³rio

1. Clonar o RepositÃ³rio

git clone https://github.com/DionisioXavier1812/Natural-park-cyberdefense.git
cd Natural-park-cyberdefense

2. Navegar pelos Ambientes

- Verifique as configuraÃ§Ãµes de rede e logs em ambiente-1/ e ambiente-2/.
- Acesse documentos/ para visualizar relatÃ³rios detalhados de anÃ¡lise forense e mitigaÃ§Ã£o.

---

## ğŸ‘¨â€ğŸ’» Autor
>>>>>>> 8fadfe10e4ea1f59de721f8aa6ad2e8adaae9b54

Desenvolvido por DionÃ­sio Aparecido da Silva Xavier.
Acompanhe meu trabalho no GitHub e conecte-se comigo para discutir seguranÃ§a cibernÃ©tica e infraestruturas crÃ­ticas!

<<<<<<< HEAD
## ??? Topics do Repositório

- lue-team
- dfir
- soc
- ot-ics-security
- critical-infrastructure
- mitre-attack
- incident-response
- logs
- iocs
- playbooks
=======
>>>>>>> 8fadfe10e4ea1f59de721f8aa6ad2e8adaae9b54


<<<<<<< HEAD
## ?? Skills Técnicas

- DFIR (Digital Forensics and Incident Response)
- MITRE ATT&CK Mapping
- Blue Team / SOC Operations
- Threat Hunting
- Incident Response
- Logs e Telemetria (Sysmon, Wazuh, Elastic)
- OT/ICS Security
- Arquitetura de Infraestrutura Crítica
- PowerShell
- Git e GitHub

---

## ?? Documentação Avançada

- docs/threat-model.md – Threat Model completo do cenário Natural Park CyberDefense.
- docs/final-report.md – Relatório final DFIR com evidências, timeline, MITRE e recomendações.

---

## ?? Contato

**LinkedIn:**  
https://www.linkedin.com/in/dionisio-xavier

**GitHub:**  
https://github.com/DionisioXavier1812
=======
>>>>>>> 8fadfe10e4ea1f59de721f8aa6ad2e8adaae9b54
