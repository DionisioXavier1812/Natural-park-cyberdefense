# Ambiente 3 – Laboratórios + Banco Genético (Natural Park-Cyberdefense)

## Descrição
Área crítica com DNA, amostras, criopreservação e cofre genético.

## Arquitetura
- Laboratórios avançados
- Cofre MFA
- Bioinformática
- Segmentação total

## Cadeia de Ataque
Intrusão ? Exfiltração genética ? Persistência ? Movimento lateral

## Incidente
Tentativa de copiar amostras do banco genético.

## Impacto
Perda de propriedade científica.

## Logs Simulados
[LOG] Unauthorized DNA access
[LOG] MFA bypass attempt

## IoCs
- Script de exfiltração
- Hash de ferramenta
- IP externo

## MITRE
- T1020
- T1005
- T1071

## Timeline DFIR
00:01 – Alerta
00:04 – Investigação
00:10 – Contenção
00:18 – Erradicação

## Evidências
- Logs do cofre
- Telemetria de laboratório

## Playbook
1. Isolar laboratório
2. Revogar acesso
3. Validar integridade genética

## Lições Aprendidas
Melhorar MFA.

## Recomendações
Implementar air-gap parcial.
