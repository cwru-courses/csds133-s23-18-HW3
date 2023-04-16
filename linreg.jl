#Section 1 - Problem 1
function linreg(X::Matrix, y::Vector, λ::Real)
    p = size(X, 2)
    θ = (X'X + λ*I)\(X'y)
    return θ
end

#Section 1 - Problem 2
function predict(θ::Vector, X::Matrix)
    y_pred = X * θ
    return y_pred
end

#Section 1 - Problem 3
function rsq(y_pred::Vector, y_true::Vector, y_mean::Real)
    SST = sum((y_true .- y_mean).^2)
    SSE = sum((y_true .- y_pred).^2)
    R2 = 1 - SSE/SST
    return R2
end

#Section 2 - Problem 15
function update(X::Matrix, y::Vector, λ::Real, θ_prev::Union{Nothing, Vector}=nothing)
    n, p = size(X)
    if isnothing(θ_prev)
        return linreg(X, y, λ)
    else
        XTX = X'X + λ*I
        XTy = X'y
        return XTX \ (XTy + λ*θ_prev)
    end
end