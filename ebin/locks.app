{application,locks,
             [{description,"Scalable deadlock-resolving hierarchical locker"},
              {vsn,"1"},
              {registered,[]},
              {applications,[kernel,stdlib]},
              {mod,{locks_app,[]}},
              {env,[]},
              {modules,[locks,locks_agent,locks_app,locks_cycles,locks_leader,
                        locks_server,locks_sup,locks_watcher]}]}.
