# Ambiente 1 – OT/ICS (Natural Park-Cyberdefense)

## Descrição
Infraestrutura crítica responsável por temperatura, água, energia, ventilação e controle do aquário.

## Arquitetura
- PLCs
- SCADA
- Sensores IoT
- Painéis solares
- Bombas industriais

## Cadeia de Ataque
Recon ? Exploração ? Persistência ? Movimento lateral ? Impacto OT

## Incidente
Manipulação de temperatura no setor de felinos.

## Impacto
Risco físico e ambiental.

## Logs Simulados
[LOG] Unauthorized OT command
[LOG] Sensor override detected

## IoCs
- IP malicioso
- Hash de script OT
- Credencial comprometida

## MITRE
- T0843
- T0822
- T0886

## Timeline DFIR
00:01 – Alerta
00:03 – SOC valida
00:07 – Contenção
00:15 – Erradicação

## Evidências
- Logs OT
- Telemetria IoT

## Playbook
1. Isolar PLC
2. Validar comandos
3. Restaurar parâmetros

## Lições Aprendidas
Melhorar segmentação OT.

## Recomendações
Implementar MFA OT.
