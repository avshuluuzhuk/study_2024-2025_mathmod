using Plots
using DifferentialEquations

# объявление значений
const k = 10.5
const n = 4.3

# начальные расстояния для 2-х случаев погони
const r0 = k/(n+1)
const r0_2 = k/(n-1)

# интервалы
const T = (0, 2*pi)
const T_2 = (-pi, pi)

# функция ДУ
function F(u, p, t)
	return u / sqrt(n*n - 1)
end

problem = ODEProblem(F, r0, T)

# решение
result = solve(problem, abstol=1e-8, reltol=1e-8)

dxR = rand(1:size(result.t)[1]) 
rAngles = [result.t[dxR] for i in 1:size(result.t)[1]]

# график траекторий для 1-ого случая
plt = plot(proj=:polar, aspect_ratio=:equal, dpi = 1000, legend=true, bg=:white)

plot!(plt, xlabel="theta", ylabel="r(t)", title="Задача о погоне. Случай1", legend=:outerbottom)

plot!(plt, [rAngles[1], rAngles[2]], [0.0, result.u[size(result.u)[1]]], label="Путь лодки", color=:blue, lw=1) 
scatter!(plt, rAngles, result.u, label="", mc=:blue, ms=0.0005)

plot!(plt, result.t, result.u, xlabel="theta", ylabel="r(t)", label="Путь катера",
color=:green, lw=1) 
scatter!(plt, result.t, result.u, label="", mc=:green, ms=0.0005)

savefig(plt, "lab2_01.png")

problem=ODEProblem(F, r0_2 , T_2) 
result = solve(problem, abstol=1e-8, reltol=1e-8) 
dxR = rand(1:size(result.t)[1]) 
rAngles = [result.t[dxR] for i in 1:size(result.t)[1]]

# график траекторий для 2-ого случая
plt1 = plot(proj=:polar, aspect_ratio=:equal, dpi = 1000, legend=true, bg=:white)

plot!(plt1, xlabel="theta", ylabel="r(t)", title="Задача о погоне. Случай 2", legend=:outerbottom)

plot!(plt1, [rAngles[1], rAngles[2]], [0.0, result.u[size(result.u)[1]]], label="Путь лодки", color=:blue, lw=1) 
scatter!(plt1, rAngles, result.u, label="", mc=:blue, ms=0.0005) 
plot!(plt1, result.t, result.u, xlabel="theta", ylabel="r(t)", label="Путькатера", color=:green, lw=1) 
scatter!(plt1, result.t, result.u, label="", mc=:green,
ms=0.0005)
savefig(plt1, "lab2_02.png")