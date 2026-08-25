---@meta

---@class matlib
local mat = {}

---
---Soma dois números.
---@param a number Primeiro número
---@param b number Segundo número
---@return number A soma de a + b
---@nodiscard
function mat.somar(a, b)
    local total = a + b
    return total
end

---
---Subtrai dois números.
---@param a number Primeiro número
---@param b number Segundo número
---@return number A diferença de a - b
---@nodiscard
function mat.sub(a, b)
    local resto = a - b
    return resto
end

---
---Multiplica dois números.
---@param a number Primeiro número
---@param b number Segundo número
---@return number O produto de a * b
---@nodiscard
function mat.mult(a, b)
    local produto = a * b
    return produto
end

---
---Divide dois números.
---@param a number Dividendo
---@param b number Divisor (não pode ser zero)
---@return number O quociente de a / b
---@throws string Quando o divisor é zero
---@nodiscard
function mat.div(a, b)
    if b == 0 then
        error("Divisor não pode ser zero!")
    end
    local quociente = a / b
    return quociente
end

return mat
