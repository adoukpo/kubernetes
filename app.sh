*******Advanced scheduling.
     nodeName:
     node selector:
     node affinity/node anti affinity:
     pod affinity/anti affinity:
     Taints and toleration:

**taint-effects: 
     NoSchedule, ==> do not schedule new pod
     PreferNoSchedule, ==> schedule only if no other choices
     NoExecute, if a pod was already running that pod needs to exit