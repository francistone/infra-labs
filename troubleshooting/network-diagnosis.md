# Diagnóstico de Problemas de Rede

Guia prático para identificação e análise de falhas em redes de computadores.

---

## 🎯 Objetivo

Fornecer um procedimento estruturado para diagnóstico de problemas de conectividade, latência e desempenho.

---

## 🔍 1. Teste de conectividade básica

```bash
ping 8.8.8.8
```

**Análise:**
- Sem resposta → falha de conectividade  
- Latência alta → possível congestionamento  

---

## 🌐 2. Teste de resolução DNS

```bash
ping google.com
```

**Interpretação:**
- Funciona com IP mas não com domínio → problema de DNS  

---

## 🧭 3. Análise de rota

**Windows**
```bash
tracert 8.8.8.8
```

**Linux**
```bash
traceroute 8.8.8.8
```

**Objetivo:**
- Identificar onde a comunicação está falhando  

---

## 📡 4. Verificação de interface

**Linux**
```bash
ip a
```

**Windows**
```bash
ipconfig
```

**Verificar:**
- Endereço IP  
- Gateway  
- Status da interface  

---

## ⚙️ 5. Teste de desempenho

**Ferramentas recomendadas:**
- nPerf  
- Speedtest  

**Métricas importantes:**
- Download  
- Upload  
- Latência  
- Jitter  

---

## 🧠 6. Possíveis causas

- Problemas de DNS  
- Falha de rota  
- Interface desconfigurada  
- Congestionamento de rede  
- Limitação do provedor  

---

## 📌 Boas práticas

- Testar sempre com IP e domínio  
- Comparar resultados em diferentes horários  
- Validar rede local antes do provedor  
- Registrar histórico de testes  

---

## 🧩 Conclusão

Um diagnóstico eficiente segue a sequência:

1. Conectividade  
2. DNS  
3. Rota  
4. Interface  
5. Performance  
