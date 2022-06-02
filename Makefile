all:
	@echo Usage: make help

help:
	@echo Usage: [MIX_ENV=test\|MIX_ENV=dev] mix ecto.\(migrations\|migrate\|rollback\) [opts]
