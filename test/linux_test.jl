@test try
    notify()
    true
catch
    false
end
@test try
    notify("foo")
    true
catch
    false
end
@test try
    notify("foo", title="bar")
    true
catch
    false
end
@test try
    notify("foo", sound=true)
    true
catch
    false
end
@test try
    notify("foo", sound=true, time=2)
    true
catch
    false
end
@test try
    alarm()
    true
catch
    false
end
@test try
    say("Hello")
    true
catch
    false
end
