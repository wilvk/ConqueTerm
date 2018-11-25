if !exists('g:vg_load_disassembly_on_start')      | let g:vg_load_disassembly_on_start = 0                            | endif
if !exists('g:vg_use_session_log_file')           | let g:vg_use_session_log_file = 1                                 | endif
if !exists('g:vg_session_log_filename')           | let g:vg_session_log_filename = 'vgdb_session.log'                | endif
if !exists('g:vg_stack_buffers')                  | let g:vg_stack_buffers = 1                                        | endif
if !exists('g:vg_stack_buffer_window_width')      | let g:vg_stack_buffer_window_width = 60                           | endif
if !exists('g:vg_open_buffers_on_startup')        | let g:vg_open_buffers_on_startup = 1                              | endif
if !exists('g:vg_startup_buffers')                | let g:vg_startup_buffers = [ 'vg_registers', 'vg_session_log' ]   | endif
if !exists('g:vg_connect_to_remote_on_startup')   | let g:vg_connect_to_remote_on_startup = 1                         | endif
if !exists('g:vg_remote_address')                 | let g:vg_remote_address = 'localhost:9999'                        | endif
if !exists('g:vg_run_command_on_startup')         | let g:vg_run_command_on_startup = 0                               | endif
if !exists('g:vg_command_to_run_on_startup')      | let g:vg_command_to_run_on_startup = 'bin/dev-up'                 | endif