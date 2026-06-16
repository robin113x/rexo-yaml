while true; do
    git add .
    git commit -m "ReXo-$(date)"
    git push origin main
    sleep 1
done
