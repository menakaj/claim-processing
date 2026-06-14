import ballerina/ai;
import ballerinax/ai.openai;

// Members MCP toolkit — benefit rules and member profile tools
final ai:McpToolKit membersMcpToolKit = check new (string `${membersMCP}`, ["getMemberDetails", "verifyMemberEligibility", "getBenefitRules"]);

// Fee Schedule MCP toolkit — allowed amounts per procedure per plan
final ai:McpToolKit feeScheduleMcpToolKit = check new (string `${feeScheduleMCP}`, ["getAllowedAmount"]);

final openai:ModelProvider openaiModelprovider = check new (string `${openAIKey}`, "gpt-4o-mini");
