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
function update(X::Matrix, y::Vector, λ::Real)
    n, p = size(X)
    XtX = X'X + λ*I
    XtX_inv = inv(XtX)
    XtX_inv_Xt = XtX_inv*X'
    XtX_inv_Xty = XtX_inv*X'y
    θ = θ_prev - XtX_inv_Xt*(X*θ_prev - y) + XtX_inv_Xty
    return θ
end