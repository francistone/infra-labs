# Comandos Básicos Linux para Infraestrutura

Guia prático com comandos essenciais para administração de sistemas Linux em ambientes de infraestrutura.

---

## 📁 Navegação e arquivos

```bash
ls -la
pwd
cd /caminho
```

---

## 📄 Manipulação de arquivos

```bash
cp arquivo.txt destino/
mv arquivo.txt novo_nome.txt
rm arquivo.txt
mkdir nova_pasta
```

---

## 🔍 Visualização de conteúdo

```bash
cat arquivo.txt
less arquivo.txt
tail -f arquivo.log
```

---

## 🌐 Rede

```bash
ip a
ip route
ping 8.8.8.8
netstat -tulnp
ss -tulnp
```

---

## 🔌 Teste de portas e conectividade

```bash
nc -zv 8.8.8.8 53
telnet 8.8.8.8 53
```

---

## ⚙️ Processos

```bash
ps aux
top
kill -9 PID
```

---

## 💾 Uso de disco

```bash
df -h
du -sh *
```

---

## 👤 Usuários e permissões

```bash
whoami
chmod 755 arquivo.sh
chown usuario:grupo arquivo.txt
```

---

## 📦 Gerenciamento de pacotes (Debian/Ubuntu)

```bash
apt update
apt upgrade
apt install nome-do-pacote
```

---

## 🧠 Dicas importantes

- Sempre verificar permissões antes de executar comandos
- Evitar uso de `rm -rf` sem confirmação
- Monitorar logs em tempo real com `tail -f`
- Validar conectividade antes de alterar configurações

---

## 📌 Conclusão

Esses comandos formam a base para administração e diagnóstico em ambientes Linux.
