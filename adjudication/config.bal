import ballerina/os;

configurable string openAIKey = os:getEnv("OPENAI_API_KEY");
configurable string membersMCP = os:getEnv("MEMBERS_MCP_URL");
configurable string feeScheduleMCP = os:getEnv("FEE_SCHEDULE_MCP_URL");
