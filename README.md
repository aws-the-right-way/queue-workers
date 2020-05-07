# Queue Workers 

A couple of worker pods are listening to SQS with long polling. After a message arrives in a queue,
a worker updates the `logo_url` attribute in DynamoDB by `stock-id`.

![alt text](queue-workers-arch.png)