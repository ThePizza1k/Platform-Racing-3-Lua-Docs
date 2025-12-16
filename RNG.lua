--- RNG functions
...

--- Functions the same as math.random(...), but using the RNG object's state.
--- @treturn number A random number based on the RNG object's state.
--- @usage RNG.random(12,24) -- returns an integer between 12 and 24, inclusive.
---- RNG.random(12) -- returns an integer between 1 and 12, inclusive.
---- RNG.random() -- returns a number in the range [0,1).
function random(...)
end

--- Remove the given AS3 listener from being called once the event fires.
--- If the listener is removed during the event's invocation, the listener's removal will be delayed until the end of the invocation.
--- @param as3_listener The AS3 listener to no longer call.
--- @usage RNG.randomseed(151260123)
function randomseed(...)
end

--- Returns the RNG object's seed.
--- @treturn int The RNG object's seed.
function getseed()
end
