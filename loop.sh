while true; do
    git add .
    git commit -m "auto commit $(date)"
    git push origin main
    sleep 1
done