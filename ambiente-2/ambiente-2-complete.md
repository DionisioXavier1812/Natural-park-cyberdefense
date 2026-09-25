# Ambiente 2 – SOC + DFIR (Natural Park-Cyberdefense)

## Descrição
Centro de operações responsável por monitoramento, hunting e resposta.

## Arquitetura
- SIEM
- EDR
- Wazuh
- Elastic
- Dashboards

## Cadeia de Ataque
Phishing ? Credenciais ? Acesso SOC ? Manipulação de logs

## Incidente
Tentativa de ocultar atividade maliciosa.

## Impacto
Perda de visibilidade.

## Logs Simulados
[LOG] Suspicious admin login
[LOG] Log tampering attempt

## IoCs
- Email malicioso
- Hash de malware
- IP externo

## MITRE
- T1078
- T1562
- T1005

## Timeline DFIR
00:02 – Alerta
00:05 – Hunting
00:12 – Contenção
00:20 – Erradicação

## Evidências
- SIEM logs
- EDR alerts

## Playbook
1. Revogar credenciais
2. Restaurar logs
3. Revalidar integridade

## Lições Aprendidas
Melhorar RBAC.

## Recomendações
Implementar Zero Trust.
