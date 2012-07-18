Dir.glob('*.xhtml') do
  |f|
  forg = f + '.org'
  File.rename(f, forg)
  File.open(forg) {
    |inf|
    File.open(f, 'w+') {
      |outf|
      outf.write (inf.read.
                  sub('../reset.css', '../css/reset.css').
                  sub('../torutaru_common.css', '../css/common.css').
                  sub('doremifa_do.css', 'doremi_do.css')
                  )
      
    }
  }
  File.delete(forg)
end
