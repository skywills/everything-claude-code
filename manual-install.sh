mkdir -p ~/.claude/agents
mkdir -p ~/.claude/rules
mkdir -p ~/.claude/commands
mkdir -p ~/.claude/skills
mkdir -p ~/.claude/hooks
mkdir -p ~/.claude/scripts

# Copy agents to your Claude config
cp ./agents/*.md ~/.claude/agents/

# Copy commands
cp ./commands/*.md ~/.claude/commands/

# Copy skills
cp -r ./skills/* ~/.claude/skills/

cp -r ./hooks/* ~/.claude/hooks/

cp -r ./scripts/* ~/.claude/scripts/