# 🌐 Parque Natural - Ciberdefesa & Infraestrutura Crítica

<<<<<<< HEAD
## ?? Natural Park CyberDefense

![Status](https://img.shields.io/badge/status-active-green)
![Focus](https://img.shields.io/badge/focus-blue%20team-red)
![Domain](https://img.shields.io/badge/domain-OT%2FICS%20Security-blue)

Projeto focado em simulação de ataques e resposta a incidentes em **infraestrutura crítica de um parque natural**, com ênfase em:

- 🛡️ DFIR  
- 🧩 MITRE ATT&CK  
- 📄 Logs simulados  
- 🔍 IoCs  
- 📘 Playbooks  
- 🧠 Threat Modeling  
- 🚨 Incident Response  
- 🔗 Integração OT/ICS + SOC  

---

## 🎯 Objetivo do Projeto

- Simular ataques cibernéticos em infraestrutura crítica de um parque natural (OT/ICS + TI).  
- Demonstrar investigação DFIR completa, da detecção à recomendação final.  
- Mapear toda a cadeia de ataque às técnicas do MITRE ATT&CK.  
- Consolidar IoCs, logs simulados, timeline DFIR e playbooks de resposta.  
- Servir como portfólio profissional para Blue Team, SOC, DFIR e OT/ICS Security.  

---

## 📁 Estrutura do Repositório

docs/  
├── threat-model.md  
└── final-report.md  

ambiente-1/  
└── ambiente-1-complete.md  

ambiente-2/  
└── ambiente-2-complete.md  

ambiente-3/  
└── ambiente-3-complete.md  

---

## 🚀 Conteúdo do Projeto

### 🔹 Cenário Principal

Infraestrutura crítica de um parque natural contendo:

- Sistemas OT/ICS (bombas, iluminação, portões, sensores ambientais).  
- Rede corporativa (administração, bilheteria, monitoramento, SOC).  
- Integração OT ↔ TI com risco de impacto físico e operacional.  

---

### 🔹 Ameaças Simuladas

- 🎣 Phishing direcionado a operadores.  
- 💻 Execução de payload PowerShell.  
- 🔁 Movimentação lateral até servidores.  
- 🏭 Manipulação de controladores OT (PLC/SCADA).  
- 📤 Exfiltração de telemetria e logs.  
- 🔒 Persistência em estação de operador.  

---

### 🔹 Cadeia de Ataque

1. Acesso inicial via phishing.  
2. Execução de PowerShell malicioso.  
3. Movimentação lateral.  
4. Descoberta da rede OT.  
5. Manipulação de controladores.  
6. Exfiltração de dados.  
7. Detecção pelo SOC e DFIR.  

---

### 🔹 Ambientes

#### 🏭 Ambiente 1 – OT/ICS  
Sensores, controladores, bombas, iluminação e telemetria.

#### 🛡️ Ambiente 2 – SOC / DFIR  
Logs, alertas, correlação, MITRE ATT&CK e investigação.

#### 🧪 Ambiente 3 – Laboratórios  
Simulações de ataque/defesa, testes de regras e experimentos.

---

## 🔍 DFIR

Inclui:

- Timeline completa do incidente.  
- Evidências simuladas (logs, IoCs, artefatos).  
- Análise técnica por fase da cadeia de ataque.  
- Mapeamento MITRE ATT&CK.  
- Recomendações finais para OT/ICS + SOC.  

---

## 📑 Logs e IoCs

Exemplos:

- Sysmon, Wazuh, Elastic.  
- Eventos OT/ICS (alteração de parâmetros, comandos suspeitos).  
- IoCs de arquivos, hashes, IPs, domínios e PowerShell.  
- Correlação TI ↔ OT.  

---

## 🎯 MITRE ATT&CK

Técnicas utilizadas:

- T1566 – Phishing  
- T1059 – PowerShell  
- T1021 – Remote Services  
- T1041 – Exfiltration  
- T1078 – Valid Accounts  
- T1204 – User Execution  
- T1489 – Service Stop  
- T0865 – Manipulation of Control (ICS)  

---

## 🏷️ Topics do Repositório

- blue-team  
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

## 🧠 Skills Técnicas

- DFIR  
- MITRE ATT&CK Mapping  
- Blue Team / SOC  
- Threat Hunting  
- Incident Response  
- Logs e Telemetria (Sysmon, Wazuh, Elastic)  
- OT/ICS Security  
- Arquitetura de Infraestrutura Crítica  
- PowerShell  
- Git e GitHub  

---

## 📚 Documentação Avançada

- docs/threat-model.md  
- docs/final-report.md  

---

## ?? MITRE ATT&CK

T�cnicas utilizadas (exemplos):

- T1566 � Phishing
- T1059 � Command and Scripting Interpreter (PowerShell)
- T1021 � Remote Services
- T1041 � Exfiltration Over C2 Channel
- T1078 � Valid Accounts
- T1204 � User Execution
- T1489 � Service Stop (impacto operacional)
- T0865 � Manipulation of Control (ICS)
=======
[![Security Status](https://img.shields.io/badge/Security-OT%2FICS%20%7C%20SOC%20%7C%20DFIR-blue)](https://github.com/DionisioXavier1812/Natural-park-cyberdefense)
[![MITRE ATT&CK](https://img.shields.io/badge/Framework-MITRE%20ATT%26CK-red)](https://attack.mitre.org/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)



Projeto prático e simulado de segurança cibernética voltado para a proteção de um parque biológico de alta segurança e banco genético, focando em automação industrial (OT/ICS), monitoramento (SOC) e resposta a incidentes (DFIR).

---

## 🎯 Visão Geral e Objetivos

Ambientes biológicos críticos dependem de controles rigorosos de climatização, sistemas de contenção e integridade de dados genéticos.
Este repositório simula uma infraestrutura crítica completa para demonstrar técnicas defensivas contra ciberataques que poderiam comprometer a segurança física ou biológica do parque.

- Modelagem de Ameaças (Threat Modeling): Identificação de vetores de ataque específicos para infraestrutura crítica.
- Segurança de OT/ICS: Proteção de automação industrial e sistemas SCADA de contenção/climatização.
- SOC & Resposta a Incidentes (DFIR): Detecção proativa, análise forense e contenção de ameaças.
- Mapeamento MITRE ATT&CK: Alinhamento dos cenários de ataque e defesa aos TTPs da indústria.

---

## 📁 Estrutura do Repositório

.
├── ambiente-1/   # OT/ICS (Sistemas de Automação e Infraestrutura Crítica)
├── ambiente-2/   # SOC + DFIR (Monitoramento, Logs e Forense Computacional)
├── ambiente-3/   # Laboratórios + Banco Genético (Integridade de Dados e Acesso)
└── documentos/   # Relatórios Finais, Threat Models e Evidências

---

## 🏗️ Arquitetura do Ambiente

graph TD

subgraph Zona_Perimetral [SOC / DFIR - Ambiente 2]
    SIEM[SIEM & Monitoramento]
    DFIR[Estação de Resposta a Incidentes]
end

subgraph Zona_Industrial [OT / ICS - Ambiente 1]
    SCADA[Controle SCADA]
    PLC[Controladores CLP / Sensores]
    HVAC[Climatização e Contenção]
end

subgraph Zona_Pesquisa [Laboratórios - Ambiente 3]
    DB[Banco de Dados Genético]
    LAB[Sistemas de Análise]
end

SIEM -->|Monitoramento de Logs| SCADA
SIEM -->|Monitoramento de Logs| DB
SCADA --> PLC
PLC --> HVAC

---

## 🛡️ Cenários de Ataque e Defesa

Cenário | Vetor de Ataque | Ambiente Afetado | Técnica MITRE ATT&CK | Mitigação / Resposta
SOC | Tampering em Sensores HVAC | Ambiente 1 (OT/ICS) | T0831 – Manipulation of Control | Segmentação de Rede + Alertas de Desvio de Telemetria
Exfiltração de Dados Genéticos | Exfiltração | Ambiente 3 (Laboratórios) | T1041 – Exfiltration Over C2 | Regras de DLP + Monitoramento de Tráfego
Movimentação Lateral via SSH/RDP | Lateral Movement | Ambiente 2 (SOC) | — | —

---

## 🚀 Como Executar / Simular o Laboratório

1. Clonar o Repositório

git clone https://github.com/DionisioXavier1812/Natural-park-cyberdefense.git
cd Natural-park-cyberdefense

2. Navegar pelos Ambientes

- Verifique as configurações de rede e logs em ambiente-1/ e ambiente-2/.
- Acesse documentos/ para visualizar relatórios detalhados de análise forense e mitigação.

---

## 👨‍💻 Autor
>>>>>>> 8fadfe10e4ea1f59de721f8aa6ad2e8adaae9b54

Desenvolvido por Dionísio Aparecido da Silva Xavier.
Acompanhe meu trabalho no GitHub e conecte-se comigo para discutir segurança cibernética e infraestruturas críticas!

<<<<<<< HEAD
## ??? Topics do Reposit�rio

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
## ?? Skills T�cnicas

- DFIR (Digital Forensics and Incident Response)
- MITRE ATT&CK Mapping
- Blue Team / SOC Operations
- Threat Hunting
- Incident Response
- Logs e Telemetria (Sysmon, Wazuh, Elastic)
- OT/ICS Security
- Arquitetura de Infraestrutura Cr�tica
- PowerShell
- Git e GitHub

---

## ?? Documenta��o Avan�ada

- docs/threat-model.md � Threat Model completo do cen�rio Natural Park CyberDefense.
- docs/final-report.md � Relat�rio final DFIR com evid�ncias, timeline, MITRE e recomenda��es.

---

## ?? Contato

**LinkedIn:**  
https://www.linkedin.com/in/dionisio-xavier  

**GitHub:**  
https://github.com/DionisioXavier1812
=======
>>>>>>> 8fadfe10e4ea1f59de721f8aa6ad2e8adaae9b54
