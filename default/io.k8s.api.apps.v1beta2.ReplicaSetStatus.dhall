\(_params : {replicas : (Natural)}) ->
{ availableReplicas = ([] : Optional (Natural))
, conditions = ([] : Optional (List ../types/io.k8s.api.apps.v1beta2.ReplicaSetCondition.dhall))
, fullyLabeledReplicas = ([] : Optional (Natural))
, observedGeneration = ([] : Optional (Natural))
, readyReplicas = ([] : Optional (Natural))
, replicas = _params.replicas
} : ../types/io.k8s.api.apps.v1beta2.ReplicaSetStatus.dhall
