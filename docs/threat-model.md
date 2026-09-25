# Threat Model – Natural Park CyberDefense

## 1. Sobre o Cenário

Infraestrutura crítica de um **parque natural**, com:

- Sistemas OT/ICS controlando bombas de água, iluminação, portões e sensores ambientais.
- Rede corporativa de administração, bilheteria, monitoramento e SOC.
- Integração entre OT e TI, com risco de impacto físico, ambiental e operacional.

---

## 2. Ativos Críticos

- Controladores OT (PLC/SCADA).
- Sensores ambientais (temperatura, umidade, qualidade da água).
- Sistemas de bombeamento e irrigação.
- Rede de iluminação e portões de acesso.
- Servidores de aplicação e banco de dados de visitantes.
- Estações de operador e engenharia.

---

## 3. Adversário

- Perfil: APT ou grupo avançado com foco em infraestrutura crítica.
- Motivação: Sabotagem, impacto ambiental, demonstração de capacidade ofensiva.
- Capacidade: Uso de phishing, PowerShell, movimentação lateral, exploração de protocolos OT/ICS.

---

## 4. Superfície de Ataque

- Estações de operador com acesso à rede OT.
- VPNs e túneis entre rede corporativa e rede OT.
- Serviços expostos (RDP, SSH, HTTP/HTTPS).
- Protocolos industriais (Modbus, OPC-UA, DNP3).
- Credenciais fracas ou reutilizadas.
- Falta de segmentação adequada entre OT e TI.

---

## 5. Vetores de Ataque

- Phishing direcionado a operadores e engenheiros.
- Exploração de serviços remotos (RDP/SSH).
- Uso de credenciais comprometidas.
- Descoberta de rede e enumeração de dispositivos OT.
- Manipulação de comandos industriais.
- Exfiltração de dados via canais criptografados.

---

## 6. Impacto Operacional

- Interrupção de bombeamento de água.
- Alteração de parâmetros ambientais críticos.
- Desligamento de iluminação em áreas sensíveis.
- Bloqueio ou abertura indevida de portões.
- Risco à segurança de visitantes e ao meio ambiente.
- Perda de confiança na operação do parque.

---

## 7. Matriz de Risco (Resumo)

- **Probabilidade:** Média/Alta (ambiente conectado, operadores expostos a phishing).
- **Impacto:** Alto (infraestrutura crítica, impacto físico e ambiental).
- **Risco:** Alto – requer monitoramento contínuo, segmentação e hardening.

---

## 8. Controles Recomendados

- Segmentação forte entre OT e TI.
- Monitoramento contínuo de logs (Sysmon, Wazuh, Elastic).
- Regras de detecção específicas para PowerShell e acesso remoto.
- Hardening de estações de operador e engenharia.
- MFA e gestão de credenciais.
- Playbooks de resposta específicos para OT/ICS.
- Simulações periódicas de incidentes e exercícios de DFIR.

---

## 9. MITRE ATT&CK – Mapeamento Resumido

- T1566 – Phishing
- T1059 – PowerShell
- T1021 – Remote Services
- T1041 – Exfiltration Over C2 Channel
- T1078 – Valid Accounts
- T0865 – Manipulation of Control (ICS)
- T0884 – Loss of Safety (ICS)
- T0820 – Loss of View (ICS)

