# mat-library

Uma biblioteca simples em Lua para operações matemáticas básicas (soma, subtração, multiplicação e divisão).

## 📋 Funcionalidades

- **Soma (`mat.somar`)**: Retorna a soma de dois números.
- **Subtração (`mat.sub`)**: Retorna a diferença entre dois números.
- **Multiplicação (`mat.mult`)**: Retorna o produto de dois números.
- **Divisão (`mat.div`)**: Retorna o quociente de dois números (com validação para evitar divisão por zero).

---

## Como Usar

Certifique-se de que o arquivo `matlib.lua` esteja no mesmo diretório do seu script principal.

```lua
local mat = require("matlib")

-- Soma
print(mat.somar(10, 5)) -- Resultado: 15

-- Subtração
print(mat.sub(10, 5))   -- Resultado: 5

-- Multiplicação
print(mat.mult(4, 3))   -- Resultado: 12

-- Divisão
print(mat.div(20, 4))   -- Resultado: 5
