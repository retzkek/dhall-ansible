{ become = None Bool
, become_flags = None Text
, become_method = None Text
, become_user = None Text
, fact_path = None Text
, force_handlers = None Bool
, gather_facts = None Bool
, gather_subset = None (List Text)
, gather_timeout = None Natural
, handlers = None (List ../types/task.dhall)
, max_fail_percentage = None Double
, order = None Text
, post_tasks = None (List ../types/task.dhall)
, pre_tasks = None (List ../types/task.dhall)
, remote_user = None Text
, roles = None (List Text)
, serial = None (List Text)
, strategy = None Text
, tasks = None (List ../types/task.dhall)
, vars = None ../types/map_text.dhall
, vars_files = None (List Text)
, vars_prompt = None (List Text)
}
