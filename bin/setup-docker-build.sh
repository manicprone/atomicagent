#! /bin/sh

# ------------------------------------------------------------------------------
# Required parameters
# ------------------------------------------------------------------------------
ENV_ALIAS=$1

echo "Preparing Docker build for environment: ${ENV_ALIAS}"

# ------------------------------------------------------------------------------
# Prepare TF backend config and environment-specific parameters
# ------------------------------------------------------------------------------
# BACKEND_FILE="./infra/backend.${ENV_ALIAS}.hcl"
# cp ./env/${ENV_ALIAS}/remote.backend.${ENV_ALIAS}.hcl ${BACKEND_FILE}
#
# CONFIG_FILE="./infra/${ENV_ALIAS}.auto.tfvars"
# cp ./env/${ENV_ALIAS}/${ENV_ALIAS}.auto.tfvars ${CONFIG_FILE}
