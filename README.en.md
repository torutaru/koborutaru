Koborutaru
==========

"Koborutaru" is a spin-off project of free e-Magazine ["Torutaru"](http://facebook.com/torutaru).

## DESCRIPTION:

This is a Project to publish Japanese EPUB3 Magazine for Kobo Touch. The Magazine Updates weekly or daily(hopefully). 
Built with ruby epub library [gepub](http://github.com/skoji/gepub).

## Released EPUB3 
Released EPUB3 book available here: 
http://bit.ly/koborutaru_1 (In Japanese)

## How to build Koborutaru EPUB

With git, ruby 1.9.3 and Java, you can build EPUB from source. 

    $ git clone https://github.com/torutaru/koborutaru.git
    $ cd koborutaru/contents
    $ gem install bundler
    $ bundle install
    $ bundle exec rake
    

## License

[CrativeCommons BY-NC-ND](http://creativecommons.org/licenses/by-nc-nd/2.5/) for xhtml, texts and images in "contents" directory.

[license] (https://github.com/torutaru/koborutaru/blob/master/lib/epubcheck-3.0b5/COPYING.txt) for files in lib/epubcheck-3.0b5

MIT Lisence for the rest part of the project.

