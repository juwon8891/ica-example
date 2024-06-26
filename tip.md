
cat <<EOF | kubectl apply -f -



kubectl get pods -o yaml | grep "labels:"
