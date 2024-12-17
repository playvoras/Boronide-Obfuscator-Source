local A	= |A|;
local B	= |B|;
local Stk, Vars	= Stack, Vararg;

Top = A + Varargsz - 1;

for Idx = A, A + (B > 0 and B - 1 or Varargsz) do
    Stk[Idx]	= Vars[Idx - A];
end;
