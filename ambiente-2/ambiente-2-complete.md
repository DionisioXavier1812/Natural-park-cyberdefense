# Ambiente 2 – SOC / DFIR – Natural Park CyberDefense

## Sobre o Cenário

Ambiente dedicado a:

- Monitoramento de logs.
- Detecção de incidentes.
- Correlação de eventos.
- Investigação DFIR.
- Resposta a incidentes.

---

## Arquitetura

- Coleta de logs (Sysmon, Wazuh, Elastic).
- Dashboards de monitoramento.
- Regras de detecção baseadas em MITRE ATT&CK.
- Integração com eventos OT/ICS.
- Estações de analistas SOC e DFIR.

---

## Cadeia de Ataque (Visão SOC)

1. Alertas de comportamento suspeito em estação de operador.
2. Detecção de PowerShell obfuscado.
3. Movimentação lateral para servidor de aplicação.
4. Acesso à rede OT.
5. Exfiltração de dados.

---

## Incidente

- Execução de scripts maliciosos em estação de operador.
- Criação de backdoor e persistência.
- Acesso indevido a servidores e rede OT.

---

## Impacto

- Comprometimento da confiança na infraestrutura.
- Risco de impacto físico e operacional.
- Exposição de dados de telemetria.

---

## Logs Simulados

- Sysmon: criação de processos PowerShell, conexões de rede, criação de serviços.
- Wazuh: alertas de comportamento suspeito.
- Elastic: correlação de eventos entre TI e OT.

---

## Indicadores de Comprometimento (IoCs)

- Comandos PowerShell suspeitos.
- Arquivos maliciosos em diretórios de usuário.
- Conexões de rede para IPs e domínios suspeitos.

---

## MITRE ATT&CK

- T1566 – Phishing.
- T1059 – PowerShell.
- T1021 – Remote Services.
- T1041 – Exfiltration Over C2 Channel.
- T1078 – Valid Accounts.

---

## Timeline DFIR (Ambiente 2)

- T0 – Alerta inicial em Wazuh.
- T1 – Análise de logs de Sysmon.
- T2 – Identificação de PowerShell malicioso.
- T3 – Correlação com acessos a servidores.
- T4 – Identificação de acesso à rede OT.
- T5 – Contenção, erradicação e recuperação.

---

## Evidências

- Logs de Sysmon, Wazuh e Elastic.
- Artefatos de PowerShell.
- Registros de acesso remoto.

---

## Playbook (Resumo)

1. Validar alerta inicial.
2. Coletar e analisar logs de host e rede.
3. Identificar cadeia de ataque.
4. Correlacionar com eventos OT.
5. Definir ações de contenção.
6. Registrar evidências e gerar relatório DFIR.

---

## Lições Aprendidas

- Importância de regras específicas para PowerShell.
- Necessidade de integração entre SOC e OT.
- Valor da correlação de eventos entre múltiplas fontes.

---

## Recomendações

- Refinar regras de detecção baseadas em MITRE ATT&CK.
- Criar playbooks específicos para ambientes híbridos OT/TI.
- Aumentar visibilidade de eventos OT no SOC.

