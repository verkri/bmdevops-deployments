# EKS Provisioning

Eloszor szukseges 1-1 VPC-t letrehozni a `live` es `staging` rendszereknek AWS Cloudformation-el:

1. https://docs.aws.amazon.com/eks/latest/userguide/creating-a-vpc.html

Miutan ez megvan, mindket kornyezetre (`live`, `staging`) letre kell hozni az EKS kornyezetet, ugyancsak AWS Cloudformation-el:

1. `eksctl --profile leanflow create cluster -f bankmonitor-live.eksctl.yml`
1. `eksctl --profile leanflow create cluster -f bankmonitor-staging.eksctl.yml`