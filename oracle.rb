#!/usr/bin/env ruby
d=File.expand_path(File.dirname(__FILE__));l=Dir.entries(d).select{|s| s=~/^[^\.oR]/ };print `cat #{"#{d}/#{l[rand l.length]}"}`
