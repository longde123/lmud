{application,erlymud,
             [{description,"ErlyMUD Game Server"},
              {vsn,"0.2.3"},
              {registered,[em_sup,em_game,em_room_sup,em_living_sup,
                           em_user_sup,em_conn_sup]},
              {applications,[kernel,stdlib,sasl,crypto]},
              {mod,{em_app,[]}},
              {env,[]},
              {modules,[em_app,em_client,em_conn,em_conn_sup,em_game,
                        em_grammar,em_living,em_living_sup,em_object,em_room,
                        em_room_sup,em_sup,em_text,em_user,em_user_sup]}]}.