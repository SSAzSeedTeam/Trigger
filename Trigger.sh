echo ${AZURE_DEVOPS_CLI_PAT} | az devops login
az devops configure --defaults organization=https://dev.azure.com/AlphaGX project="GXEnablement" --use-git-aliases true
az pipelines run --branch Trigger_test_2 --name SSAzSeedTeam.daytrader-MultiStage --org https://dev.azure.com/AzSeedTeam/ -p AzSeed
