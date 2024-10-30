# Problem Link : https://www.hackerrank.com/challenges/ruby-hash-method-each/problem?isFullScreen=true

def iter_hash(hash)
    hash.each do |key,value|
        puts key
        puts value
    end
end