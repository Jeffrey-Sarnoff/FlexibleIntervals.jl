module FlexibleIntervals

import Base: hash, convert, promote_rule,
    string, show, showcompact, showall,
    isnull, 
    isnan, isinf, isfinite, issubnormal,
    sign, signbit, copysign, flipsign,
    ispow2, prevpow2, nextpow2, frexp, ldexp,
    abs, sqrt, abs2, hypot,
    isequal, isless, 
    (==), (!=), (<), (<=), (>=), (>),
    (+),(-),(*),(/),(\),(%),(^),(//),
    fma,
    log, log1p, log2, log10, exp, expm1,
    sin, cos, tan, csc, sec, cot,
    sinh, cosh, tanh, csch, sech, coth,
    asin, acos, atan, acsc, asec, acot, atan2,
    asinh, acosh, atanh, acsch, asech, acoth
    
    
import Genera: Float, StdFloat

    
    
    
export show, showcompact, showall,  # sometimes necessary (q.v. Nemo/arb)
    isnull,
    ispos, isneg, isnormal, ntneg, ntnan, ntnormal,
    ispow2, prevpow2, nextpow2, frexp, ldexp,
    abs, sqrt, abs2, hypot,
    sqr, fma, fms, fam, fsm


include("type/FlexibleInterval.jl")
include("type/io.jl")
include("type/generous.jl")
include("type/predicates.jl")
include("type/ordering.jl")


end
