# Dionisio Xavier

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

---

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

---

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
