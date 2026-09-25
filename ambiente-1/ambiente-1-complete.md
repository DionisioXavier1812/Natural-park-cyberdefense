# Ambiente 1 – OT/ICS – Natural Park CyberDefense

## Sobre o Cenário

Ambiente OT/ICS responsável por:

- Bombas de água.
- Iluminação de trilhas.
- Portões de acesso.
- Sensores ambientais (temperatura, umidade, qualidade da água).

---

## Arquitetura

- Controladores OT (PLC/SCADA).
- Sensores conectados via protocolos industriais.
- Estação de operador com acesso à rede OT.
- Gateway entre rede OT e rede corporativa.
- Servidor de supervisão (HMI/SCADA).

---

## Cadeia de Ataque

1. Acesso inicial via estação de operador comprometida.
2. Descoberta de dispositivos OT.
3. Enumeração de protocolos industriais.
4. Execução de comandos para alterar parâmetros de bombas e sensores.
5. Potencial impacto físico e ambiental.

---

## Incidente

- Alteração de parâmetros de bombeamento.
- Desligamento de iluminação em áreas críticas.
- Comandos fora de padrão em controladores OT.

---

## Impacto

- Risco à segurança de visitantes.
- Risco ao meio ambiente (água, fauna, flora).
- Interrupção parcial da operação do parque.

---

## Logs Simulados

- Eventos de alteração de parâmetros em PLC.
- Comandos industriais fora de horário padrão.
- Conexões suspeitas a controladores a partir estação de operador.

---

## Indicadores de Comprometimento (IoCs)

- Endereços de controladores acessados fora de janela normal.
- Comandos industriais com valores extremos.
- Sessões de controle iniciadas por usuário não autorizado.

---

## MITRE ATT&CK (ICS)

- T0865 – Manipulation of Control.
- T0820 – Loss of View.
- T0884 – Loss of Safety.

---

## Timeline DFIR (Ambiente 1)

- T0 – Conexão suspeita a controlador OT.
- T1 – Alteração de parâmetros de bomba.
- T2 – Desligamento de iluminação.
- T3 – Detecção por monitoramento OT.
- T4 – Correlação com incidente em TI.
- T5 – Contenção e restauração de parâmetros.

---

## Evidências

- Logs de controladores.
- Registros de comandos industriais.
- Telemetria de sensores antes e depois do incidente.

---

## Playbook (Resumo)

1. Identificar comandos suspeitos em controladores.
2. Correlacionar com origem (estação de operador).
3. Verificar integridade de parâmetros.
4. Restaurar configuração segura.
5. Investigar credenciais e acessos.
6. Documentar impacto e ações.

---

## Lições Aprendidas

- Necessidade de segmentação forte entre OT e TI.
- Monitoramento dedicado para comandos industriais.
- Treinamento de operadores para reconhecer anomalias.

---

## Recomendações

- Implementar regras de detecção específicas para OT/ICS.
- Criar dashboards focados em segurança de controladores.
- Integrar eventos OT ao SOC e à plataforma de logs central.

