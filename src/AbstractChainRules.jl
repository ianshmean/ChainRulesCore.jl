module AbstractChainRules
using Cassette
using Base.Broadcast: materialize, materialize!, broadcasted, Broadcasted, broadcastable

export AbstractRule, Rule, frule, rrule
export @scalar_rule, @thunk
export extern, cast, store!, Wirtinger, Zero, One, Casted, DNE, Thunk, DNERule

include("differentials.jl")
include("rules.jl")
end # module
