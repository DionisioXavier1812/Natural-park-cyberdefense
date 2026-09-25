# Incident Report 001 – Natural Park CyberDefense

## Resumo Executivo
Incidente envolvendo execução de PowerShell malicioso, movimentação lateral e manipulação de controladores OT.

## Timeline
- 10:32 – Execução de PowerShell suspeito
- 10:33 – Conexão externa para IP malicioso
- 10:35 – Alteração de parâmetros em PLC

## Evidências
- Logs Sysmon
- Logs Firewall
- Eventos OT/ICS

## MITRE ATT&CK
- T1059 – PowerShell
- T1021 – Remote Services
- T0865 – Manipulation of Control (ICS)

## Recomendações
- Hardening de PowerShell
- Segmentação OT/TI
- Monitoramento contínuo
# Incident Report 001 – Natural Park CyberDefense

## Resumo Executivo
Incidente envolvendo atividade suspeita em host corporativo, correlação com rede e impacto em OT/ICS.

## Timeline
- 10:33 – Conexão externa suspeita (Sysmon + Firewall)
- 10:35 – Alteração de parâmetros em PLC-01 (OT/ICS)
- 10:39 – Correlação em ELK apontando possível movimento lateral

## Evidências
- logs/host/sysmon.log
- logs/network/firewall.log
- logs/ot/ics.log
- logs/elastic/elastic.log
- logs/iocs/iocs.txt

## MITRE ATT&CK
- T1021 – Remote Services
- T1041 – Exfiltration Over C2 Channel (simulado conceitualmente)
- T0865 – Manipulation of Control (ICS)

## Impacto
- Risco de alteração indevida em bombas de água e sensores ambientais.
- Possível indisponibilidade parcial de serviços do parque.

## Recomendações
- Segmentação rígida entre rede corporativa e OT/ICS.
- Monitoramento contínuo com correlação em ELK/Kibana.
- Reforço de autenticação e perfis de acesso em PLCs.
- Playbooks específicos para incidentes em OT/ICS.
