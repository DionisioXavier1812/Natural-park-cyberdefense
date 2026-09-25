# 🌐 Parque Natural - Ciberdefesa & Infraestrutura Crítica

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

Desenvolvido por Dionísio Aparecido da Silva Xavier.
Acompanhe meu trabalho no GitHub e conecte-se comigo para discutir segurança cibernética e infraestruturas críticas!



