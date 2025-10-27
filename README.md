# Backend API - Site para Bandas

Backend completo para sistema de gerenciamento de site de bandas, construído com Node.js, Express e MySQL.

## 🚀 Deploy no Easypanel

### Variáveis de Ambiente Necessárias

```env
DB_HOST=bancos_musicaljm
DB_PORT=3306
DB_USER=admin
DB_PASSWORD=admin123456
DB_NAME=musicaljm
JWT_SECRET=sua-chave-secreta-aqui
NODE_ENV=production
PORT=3000
```

### Porta

O servidor roda na porta **3000**

## 📡 Endpoints da API

- `POST /api/auth/register` - Criar conta
- `POST /api/auth/login` - Login
- `GET /api/public/band` - Dados públicos da banda
- `GET /api/band` - Dados completos (autenticado)
- E muito mais...

## 🔧 Tecnologias

- Node.js 20
- Express
- MySQL2
- JWT para autenticação
- Bcrypt para senhas

---

**Desenvolvido para Easypanel + MySQL**

