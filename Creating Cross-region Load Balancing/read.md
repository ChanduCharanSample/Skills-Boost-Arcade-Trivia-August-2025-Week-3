# Creating Cross-region Load Balancing

**Lab Link:** [Cloud Skills Boost Lab](https://www.cloudskillsboost.google/games/6399/labs/40315)

---

## Lab Overview

This lab walks you through setting up **cross-region load balancing** on Google Cloud Platform. You will configure multiple backends in different regions and test the load balancing across them.

---

## Steps to Complete the Lab

### 1. Run the first script

Download and execute the main setup script:

```bash
export REGION1=Enter your region
export REGION2=Enter your zone
export ZONE1=Enter your region2
export ZONE2=Enter your zone2
```

2. Run the second script
Download and execute the additional script:

```
curl -LO https://raw.githubusercontent.com/ChanduCharanSample/Skills-Boost-Arcade-Trivia-August-2025-Week-3/main/Creating%20Cross-region%20Load%20Balancing/cloudcupcake1.sh
chmod +x cloudcupcake1.sh
./cloudcupcake1.sh
```
After Getting 28/30
Run the following code:

```
gcloud compute addresses list --global
```
```

    gcloud compute forwarding-rules create http-cr-rule \
    --address [LB_IP_ADDRESS] \
    --global \
    --target-http-proxy http-lb-proxy \
    --ports 80
```

---
Lab Completion
LAB COMPLETED SUCCESSFULLY!

✅ Lab completed successfully

# Subscribe to cloudcupcake for more automated lab scripts.
