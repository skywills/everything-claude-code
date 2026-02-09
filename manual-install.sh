mkdir -p ~/.claude/agents
mkdir -p ~/.claude/rules
mkdir -p ~/.claude/commands
mkdir -p ~/.claude/skills

# Copy agents to your Claude config
cp ./agents/*.md ~/.claude/agents/

# Copy commands
cp ./commands/*.md ~/.claude/commands/

# Copy skills
cp -r ./skills/* ~/.claude/skills/
