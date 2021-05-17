defmodule PatternMatching do
def solution(<<area_code::binary-size(3), separator::binary-size(1), first_3::binary-size(3), separator::binary-size(1), last_4::binary>>) do
area_code <> first_3 <> last_4
end

def solution(<<"1 ", rest::binary>>) do
solution(rest)	
end

def solution(<<"+1 (", area_code::binary-size(3), ")", "-", first_3::binary-size(3), "-", last_4::binary>>) do
area_code <> first_3 <> last_4
end 
end
