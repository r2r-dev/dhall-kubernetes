\(_params : {preference : (../types/io.k8s.api.core.v1.NodeSelectorTerm.dhall), weight : (Natural)}) ->
{ preference = _params.preference
, weight = _params.weight
} : ../types/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
