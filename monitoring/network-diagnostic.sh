#!/bin/bash

echo "========================================="
echo " DIAGNÓSTICO DE REDE"
echo "========================================="
echo ""

# Data e hora
echo "Data: $(date)"
echo ""

# Teste de conectividade
echo ">>> Teste de conectividade (ping 8.8.8.8)"
ping -c 4 8.8.8.8
echo ""

# Teste de DNS
echo ">>> Teste de DNS (ping google.com)"
ping -c 4 google.com
echo ""

# Teste de rota
echo ">>> Análise de rota (traceroute 8.8.8.8)"
traceroute 8.8.8.8
echo ""

# Interface de rede
echo ">>> Interfaces de rede"
ip a
echo ""

# Rotas
echo ">>> Tabela de rotas"
ip route
echo ""

# Teste de porta (DNS)
echo ">>> Teste de porta (8.8.8.8:53)"
nc -zv 8.8.8.8 53
echo ""

echo "========================================="
echo " FIM DO DIAGNÓSTICO"
echo "========================================="
