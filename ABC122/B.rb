s = gets
cnt = 0
cntmax = 0
s.size.times do |hoge|
    if s[hoge] == "A" or s[hoge] == "C" or s[hoge] == "G" or s[hoge] == "T" then
        cnt += 1
    else
        if cntmax < cnt then
            cntmax = cnt
        end
        cnt = 0

    end
end

puts cntmax
