def foo() end

count = 10
name = :foo

TracePoint.trace(:call) do |t|
  count += 1 if t.method_id == name
end

count # => 0
foo
count # => 1
foo
count # => 2