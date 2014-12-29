PROJECT = app

ERLC_OPTS = +debug_info +'{parse_transform,lager_transform}'

DEPS = core

dep_core = git git@github.com:MarkNijhof/core.git master

include erlang.mk
