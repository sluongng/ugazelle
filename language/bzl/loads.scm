(call
  function: (identifier) @_func_name
  arguments: (argument_list
    (string)+ @module
  )

  (#match? @_func_name "^load$")
)
