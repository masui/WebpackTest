#
# <script ... src="xxxx.js"...> を xxxx.js の中身で置き換える
#

ARGF.each { |line|
  line.chomp!
  if line =~ /<script.*src="(.*\.js)"/
    data = File.read($1)
    puts "<script>"
    puts data
    puts "</script>"
  else
    puts line
  end
}

