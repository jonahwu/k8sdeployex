apiVersion: v1
kind: Service
metadata: {
    "metadata":{
       "name" : "my-service"
     },
    "spec":{
       "type":"LoadBalancer",
       "clusterIP":"192.168.2.161",
       "selector":{
           "app":"MyApp"
       },
       "ports":[
          {
             "protocol":"TCP",
             "port" : 80,
             "targetPort" : 9376,
             "NodePort" : 30001          
          }
        ],
      },
    "status": {
       "loadBalancer": {
          "ingress" : [
            {
               "ip":"192.168.2.128"
            }
          ]
        }
      }
   }
     
