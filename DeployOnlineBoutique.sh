#!/bin/bash

kubectl apply -n onlineboutique -f emailservice_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f emailservice_service.yaml
sleep 2
kubectl apply -n onlineboutique -f checkoutservice_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f checkoutservice_service.yaml
sleep 2
kubectl apply -n onlineboutique -f recommendationservice_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f recommendationservice_service.yaml
sleep 2
kubectl apply -n onlineboutique -f frontend_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f frontend_service.yaml
sleep 2
kubectl apply -n onlineboutique -f paymentservice_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f paymentservice_service.yaml
sleep 2
kubectl apply -n onlineboutique -f productcatalogservice_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f productcatalogservice_service.yaml
sleep 2
kubectl apply -n onlineboutique -f cartservice_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f cartservice_service.yaml
sleep 2
kubectl apply -n onlineboutique -f loadgenerator_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f currencyservice_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f currencyservice_service.yaml
sleep 2
kubectl apply -n onlineboutique -f shippingservice_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f shippingservice_service.yaml
sleep 2
kubectl apply -n onlineboutique -f rediscart_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f rediscart_service.yaml
sleep 2
kubectl apply -n onlineboutique -f adservice_rollout.yaml
sleep 2
kubectl apply -n onlineboutique -f adservice_service.yaml
sleep 2
kubectl apply -n onlineboutique -f istioingressgw.yaml
