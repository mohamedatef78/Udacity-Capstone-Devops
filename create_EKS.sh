  
eksctl create cluster \
--name Udacity-Capstone-master-DevOps \
--version 1.18 \
--region us-west-2 \
--nodegroup-name udacity-workers \
--node-type t2.micro \
--nodes 2 \
--nodes-min 1 \
--nodes-max 3 \
--node-ami auto \
--zones us-west-2a \
--zones us-west-2b \
--zones us-west-2c 