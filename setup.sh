pip install azure-cosmosdb-table
mkdir app
touch app/main.py
cd app
export COSMOSDB_CONNECTION_STRING="DefaultEndpointsProtocol=https;AccountName=cosmosdbkhbtciuqkv;AccountKey=VY29AxgFWbLRpTTAlGQQTT9euzenxFTeUkSbnkQZ0RkjayIbtSWElmnNXunZymEcJieEJyqhv8LToPMSgzX7Ow==;TableEndpoint=https://cosmosdbkhbtciuqkv.table.cosmos.azure.com:443/;"
code main.py
