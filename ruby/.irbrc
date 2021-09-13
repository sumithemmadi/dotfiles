require "irb/completion"

IRB.conf[:PROMPT][:MY_PROMPT] = {
  :PROMPT_I => ">> ",
  :PROMPT_S => "%l> ",
  :PROMPT_C => "+> ",
  :PROMPT_N => "+> ",
  :RETURN => "## %s\n\n"
}

IRB.conf[:PROMPT_MODE] = :MY_PROMPT
