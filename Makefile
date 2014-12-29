PROJECT = app

ERLC_OPTS = +debug_info +'{parse_transform,lager_transform}'

DEPS = core

dep_core     = git git@github.com:MarkNijhof/core.git master

deps::
	@echo "APP ERL_LIBS: $(ERL_LIBS)"
	@echo "APP DEPS_DIR: $(DEPS_DIR)"

include erlang.mk
