(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func))
  (import "env" "log_message" (func (;0;) (type 0)))
  (import "env" "memory" (memory (;0;) 17))
  (func (;1;) (type 1)
    i32.const 1048576
    i32.const 5
    call 0)
  (global (;0;) i32 (i32.const 1048581))
  (global (;1;) i32 (i32.const 1048581))
  (export "__heap_base" (global 0))
  (export "__data_end" (global 1))
  (export "do_something" (func 1))
  (data (;0;) (i32.const 1048576) "hello"))
