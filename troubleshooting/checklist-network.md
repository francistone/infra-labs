# Checklist de Diagnóstico de Rede

Checklist prático para identificação rápida de problemas de conectividade e desempenho.

---

## 🎯 Objetivo

Padronizar o processo de diagnóstico de rede, garantindo análise eficiente e consistente.

---

## 🔌 1. Verificação física

- [ ] Cabos conectados corretamente  
- [ ] LEDs de link ativos  
- [ ] Equipamentos ligados (roteador, switch, ONT)  
- [ ] Teste com outro cabo ou porta  

---

## 🌐 2. Conectividade básica

- [ ] Testar acesso a IP externo  
```bash
ping 8.8.8.8
```

- [ ] Verificar perda de pacotes  
- [ ] Analisar latência  

---

## 🔎 3. Teste de DNS

- [ ] Testar domínio  
```bash
ping google.com
```

- [ ] Comparar com teste por IP  
- [ ] Validar servidores DNS configurados  

---

## 🧭 4. Análise de rota

- [ ] Verificar caminho da conexão  

**Windows**
```bash
tracert 8.8.8.8
```

**Linux**
```bash
traceroute 8.8.8.8
```

- [ ] Identificar pontos de falha  
- [ ] Verificar latência entre saltos  

---

## 📡 5. Interface de rede

- [ ] Verificar IP atribuído  
- [ ] Conferir gateway  
- [ ] Validar máscara de rede  

**Linux**
```bash
ip a
```

**Windows**
```bash
ipconfig
```

---

## ⚙️ 6. Teste de desempenho

- [ ] Executar teste de velocidade  
- [ ] Verificar download  
- [ ] Verificar upload  
- [ ] Analisar latência e jitter  

Ferramentas:
- nPerf  
- Speedtest  

---

## ⏱️ 7. Teste em horários diferentes

- [ ] Testar em horário de pico  
- [ ] Testar em horário de baixa utilização  
- [ ] Comparar resultados  

---

## 🧠 8. Análise de possíveis causas

- [ ] Congestionamento de rede  
- [ ] Problema no provedor  
- [ ] Configuração incorreta  
- [ ] Limitação de banda  
- [ ] Interferência ou falha física  

---

## 📋 9. Registro de diagnóstico

- [ ] Registrar resultados dos testes  
- [ ] Anotar horários  
- [ ] Documentar comportamento da rede  
- [ ] Salvar prints ou evidências  

---

## 🧩 Conclusão

Após seguir o checklist, é possível:

- Identificar a origem do problema  
- Direcionar a solução correta  
- Justificar tecnicamente a análise  

---

## 📌 Observação

Este checklist pode ser utilizado como base para atendimentos técnicos e relatórios profissionais.
