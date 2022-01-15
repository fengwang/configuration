# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/feng/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="maran"
# ZSH_THEME="ys"
# ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"
#ZSH_THEME="bureau"
ZSH_THEME="gallois"
#ZSH_THEME="jonathan"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  python
)

source $ZSH/oh-my-zsh.sh


alias open='/usr/bin/xdg-open'
alias download='/usr/bin/aria2c'
alias search='/usr/bin/baloosearch'
alias top='/usr/bin/btop'
alias htop='/usr/bin/btop'
path+=('/home/feng/bin')

alias screenoff='xset dpms force off'
alias suspend='sudo /bin/systemctl suspend'
alias logout='/bin/loginctl terminate-user feng'
alias cp='/bin/rsync -avhW --stats --progress --no-compress'

alias copy='/usr/bin/xclip -selection c'
alias prettyjson='python -m json.tool'

export EDITOR=/usr/bin/vim
export VISUAL=/usr/bin/vim

export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_CTYPE="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_PAPER="en_US.UTF-8"
export LC_NAME="en_US.UTF-8"
export LC_ADDRESS="en_US.UTF-8"
export LC_TELEPHONE="en_US.UTF-8"
export LC_MEASUREMENT="en_US.UTF-8"
export LC_IDENTIFICATION="en_US.UTF-8"
export LC_ALL=en_US.UTF-8

# disable completion from hosts file
zstyle ':completion:*' hosts off


export LS_COLORS="bd=1;38;2;181;137;0;48;2;7;54;66:ow=0:pi=1;38;2;181;137;0;48;2;7;54;66:cd=1;38;2;181;137;0;48;2;7;54;66:or=1;38;2;220;50;47;48;2;7;54;66:tw=0:*~=0;38;2;147;161;161:di=1;38;2;38;139;210:ln=1;38;2;42;161;152:no=0;38;2;101;123;131:so=1;38;2;211;54;130;48;2;7;54;66:mi=1;38;2;220;50;47;48;2;7;54;66:st=0:ex=1;38;2;133;153;0:fi=0;38;2;101;123;131:*.a=0;38;2;101;123;131:*.z=1;38;2;220;50;47:*.h=0;38;2;101;123;131:*.c=0;38;2;101;123;131:*.m=0;38;2;101;123;131:*.o=0;38;2;147;161;161:*.t=0;38;2;101;123;131:*.r=0;38;2;101;123;131:*.d=0;38;2;101;123;131:*.p=0;38;2;101;123;131:*css=0;38;2;101;123;131:*.gz=1;38;2;220;50;47:*.rs=0;38;2;101;123;131:*.ui=0;38;2;101;123;131:*.pp=0;38;2;101;123;131:*.kt=0;38;2;101;123;131:*.hi=0;38;2;147;161;161:*.cc=0;38;2;101;123;131:*.nb=0;38;2;101;123;131:*.ko=0;38;2;101;123;131:*.hs=0;38;2;101;123;131:*.di=0;38;2;101;123;131:*.go=0;38;2;101;123;131:*.pl=0;38;2;101;123;131:*.ml=0;38;2;101;123;131:*.js=0;38;2;101;123;131:*.lo=0;38;2;147;161;161:*.bc=0;38;2;147;161;161:*.pm=0;38;2;101;123;131:*.xz=1;38;2;220;50;47:*.md=0;38;2;101;123;131:*.py=0;38;2;101;123;131:*.rb=0;38;2;101;123;131:*.bz=1;38;2;220;50;47:*.fs=0;38;2;101;123;131:*.gv=0;38;2;101;123;131:*.cp=0;38;2;101;123;131:*.td=0;38;2;101;123;131:*.sh=0;38;2;101;123;131:*.mn=0;38;2;101;123;131:*.cr=0;38;2;101;123;131:*.jl=0;38;2;101;123;131:*.la=0;38;2;147;161;161:*.ts=0;38;2;101;123;131:*.7z=1;38;2;220;50;47:*.as=0;38;2;101;123;131:*.rm=1;38;2;211;54;130:*.cs=0;38;2;101;123;131:*.vb=0;38;2;101;123;131:*.el=0;38;2;101;123;131:*.ll=0;38;2;101;123;131:*.so=0;38;2;101;123;131:*.ps=0;38;2;203;75;22:*.ex=0;38;2;101;123;131:*.hh=0;38;2;101;123;131:*.sbt=0;38;2;101;123;131:*.xlr=0;38;2;203;75;22:*.jpg=0;38;2;211;54;130:*.flv=1;38;2;211;54;130:*.tcl=0;38;2;101;123;131:*.idx=0;38;2;147;161;161:*.xls=0;38;2;203;75;22:*.bak=0;38;2;147;161;161:*.xml=0;38;2;101;123;131:*.ico=0;38;2;211;54;130:*.apk=1;38;2;220;50;47:*.nix=0;38;2;101;123;131:*TODO=1;38;2;101;123;131:*.ilg=0;38;2;147;161;161:*.odt=0;38;2;203;75;22:*.inl=0;38;2;101;123;131:*.asa=0;38;2;101;123;131:*.doc=0;38;2;203;75;22:*.fls=0;38;2;147;161;161:*.exe=0;38;2;101;123;131:*.c++=0;38;2;101;123;131:*.txt=0;38;2;101;123;131:*hgrc=0;38;2;101;123;131:*.bmp=0;38;2;211;54;130:*.pbm=0;38;2;211;54;130:*.tsx=0;38;2;101;123;131:*.ps1=0;38;2;101;123;131:*.pdf=0;38;2;203;75;22:*.ppm=0;38;2;211;54;130:*.kts=0;38;2;101;123;131:*.erl=0;38;2;101;123;131:*.rar=1;38;2;220;50;47:*.tar=1;38;2;220;50;47:*.swf=1;38;2;211;54;130:*.hpp=0;38;2;101;123;131:*.pid=0;38;2;147;161;161:*.elm=0;38;2;101;123;131:*.img=1;38;2;220;50;47:*.zip=1;38;2;220;50;47:*.blg=0;38;2;147;161;161:*.mov=1;38;2;211;54;130:*.kex=0;38;2;203;75;22:*.pod=0;38;2;101;123;131:*.mid=0;38;2;42;161;152:*.vcd=1;38;2;220;50;47:*.ltx=0;38;2;101;123;131:*.sxi=0;38;2;203;75;22:*.tml=0;38;2;101;123;131:*.tmp=0;38;2;147;161;161:*.ipp=0;38;2;101;123;131:*.ogg=0;38;2;42;161;152:*.lua=0;38;2;101;123;131:*.php=0;38;2;101;123;131:*.bat=0;38;2;101;123;131:*.rpm=1;38;2;220;50;47:*.yml=0;38;2;101;123;131:*.eps=0;38;2;211;54;130:*.bin=1;38;2;220;50;47:*.wav=0;38;2;42;161;152:*.xmp=0;38;2;101;123;131:*.hxx=0;38;2;101;123;131:*.png=0;38;2;211;54;130:*.fon=0;38;2;108;113;196:*.exs=0;38;2;101;123;131:*.epp=0;38;2;101;123;131:*.rst=0;38;2;101;123;131:*.xcf=0;38;2;211;54;130:*.wmv=1;38;2;211;54;130:*.cpp=0;38;2;101;123;131:*.tex=0;38;2;101;123;131:*.gif=0;38;2;211;54;130:*.pas=0;38;2;101;123;131:*.ind=0;38;2;147;161;161:*.cfg=0;38;2;101;123;131:*.gvy=0;38;2;101;123;131:*.bz2=1;38;2;220;50;47:*.bbl=0;38;2;147;161;161:*.git=0;38;2;147;161;161:*.sty=0;38;2;147;161;161:*.swp=0;38;2;147;161;161:*.bsh=0;38;2;101;123;131:*.ics=0;38;2;203;75;22:*.bcf=0;38;2;147;161;161:*.dot=0;38;2;101;123;131:*.bst=0;38;2;101;123;131:*.wma=0;38;2;42;161;152:*.mp3=0;38;2;42;161;152:*.awk=0;38;2;101;123;131:*.avi=1;38;2;211;54;130:*.pkg=1;38;2;220;50;47:*.psd=0;38;2;211;54;130:*.tif=0;38;2;211;54;130:*.ini=0;38;2;101;123;131:*.dmg=1;38;2;220;50;47:*.dll=0;38;2;101;123;131:*.clj=0;38;2;101;123;131:*.mli=0;38;2;101;123;131:*.deb=1;38;2;220;50;47:*.pyc=0;38;2;147;161;161:*.aif=0;38;2;42;161;152:*.pps=0;38;2;203;75;22:*.out=0;38;2;147;161;161:*.svg=0;38;2;211;54;130:*.htc=0;38;2;101;123;131:*.ttf=0;38;2;108;113;196:*.bib=0;38;2;101;123;131:*.htm=0;38;2;101;123;131:*.sql=0;38;2;101;123;131:*.csx=0;38;2;101;123;131:*.rtf=0;38;2;203;75;22:*.cxx=0;38;2;101;123;131:*.ods=0;38;2;203;75;22:*.mpg=1;38;2;211;54;130:*.vim=0;38;2;101;123;131:*.pro=0;38;2;101;123;131:*.log=0;38;2;147;161;161:*.tgz=1;38;2;220;50;47:*.toc=0;38;2;147;161;161:*.def=0;38;2;101;123;131:*.m4v=1;38;2;211;54;130:*.m4a=0;38;2;42;161;152:*.com=0;38;2;101;123;131:*.vob=1;38;2;211;54;130:*.sxw=0;38;2;203;75;22:*.arj=1;38;2;220;50;47:*.fsx=0;38;2;101;123;131:*.dox=0;38;2;101;123;131:*.zsh=0;38;2;101;123;131:*.otf=0;38;2;108;113;196:*.tbz=1;38;2;220;50;47:*.aux=0;38;2;147;161;161:*.iso=1;38;2;220;50;47:*.jar=1;38;2;220;50;47:*.odp=0;38;2;203;75;22:*.bag=1;38;2;220;50;47:*.inc=0;38;2;101;123;131:*.ppt=0;38;2;203;75;22:*.dpr=0;38;2;101;123;131:*.csv=0;38;2;101;123;131:*.fnt=0;38;2;108;113;196:*.mir=0;38;2;101;123;131:*.cgi=0;38;2;101;123;131:*.mp4=1;38;2;211;54;130:*.mkv=1;38;2;211;54;130:*.zst=1;38;2;220;50;47:*.fsi=0;38;2;101;123;131:*.pgm=0;38;2;211;54;130:*.h++=0;38;2;101;123;131:*.json=0;38;2;101;123;131:*.html=0;38;2;101;123;131:*.tbz2=1;38;2;220;50;47:*.psd1=0;38;2;101;123;131:*.yaml=0;38;2;101;123;131:*.hgrc=0;38;2;101;123;131:*.conf=0;38;2;101;123;131:*.diff=0;38;2;101;123;131:*.java=0;38;2;101;123;131:*.mpeg=1;38;2;211;54;130:*.epub=0;38;2;203;75;22:*.xlsx=0;38;2;203;75;22:*.rlib=0;38;2;147;161;161:*.jpeg=0;38;2;211;54;130:*.flac=0;38;2;42;161;152:*.fish=0;38;2;101;123;131:*.lisp=0;38;2;101;123;131:*.toml=0;38;2;101;123;131:*.purs=0;38;2;101;123;131:*.less=0;38;2;101;123;131:*.h264=1;38;2;211;54;130:*.make=0;38;2;101;123;131:*.dart=0;38;2;101;123;131:*.bash=0;38;2;101;123;131:*.tiff=0;38;2;211;54;130:*.lock=0;38;2;147;161;161:*.pptx=0;38;2;203;75;22:*.orig=0;38;2;147;161;161:*.psm1=0;38;2;101;123;131:*.docx=0;38;2;203;75;22:*.cabal=0;38;2;101;123;131:*.class=0;38;2;147;161;161:*.cmake=0;38;2;101;123;131:*.scala=0;38;2;101;123;131:*.ipynb=0;38;2;101;123;131:*.xhtml=0;38;2;101;123;131:*.mdown=0;38;2;101;123;131:*.shtml=0;38;2;101;123;131:*.cache=0;38;2;147;161;161:*shadow=0;38;2;101;123;131:*.toast=1;38;2;220;50;47:*passwd=0;38;2;101;123;131:*.swift=0;38;2;101;123;131:*.dyn_o=0;38;2;147;161;161:*README=0;38;2;101;123;131:*.patch=0;38;2;101;123;131:*.config=0;38;2;101;123;131:*.matlab=0;38;2;101;123;131:*.flake8=0;38;2;101;123;131:*COPYING=0;38;2;101;123;131:*.groovy=0;38;2;101;123;131:*.gradle=0;38;2;101;123;131:*LICENSE=0;38;2;101;123;131:*INSTALL=0;38;2;101;123;131:*.ignore=0;38;2;101;123;131:*.dyn_hi=0;38;2;147;161;161:*TODO.md=1;38;2;101;123;131:*setup.py=0;38;2;101;123;131:*.gemspec=0;38;2;101;123;131:*Doxyfile=0;38;2;101;123;131:*.desktop=0;38;2;101;123;131:*Makefile=0;38;2;101;123;131:*TODO.txt=1;38;2;101;123;131:*.DS_Store=0;38;2;147;161;161:*configure=0;38;2;101;123;131:*README.md=0;38;2;101;123;131:*.cmake.in=0;38;2;101;123;131:*.kdevelop=0;38;2;101;123;131:*COPYRIGHT=0;38;2;101;123;131:*.fdignore=0;38;2;101;123;131:*.rgignore=0;38;2;101;123;131:*.markdown=0;38;2;101;123;131:*README.txt=0;38;2;101;123;131:*SConstruct=0;38;2;101;123;131:*.scons_opt=0;38;2;147;161;161:*CODEOWNERS=0;38;2;101;123;131:*Dockerfile=0;38;2;101;123;131:*.gitconfig=0;38;2;101;123;131:*SConscript=0;38;2;101;123;131:*.gitignore=0;38;2;101;123;131:*INSTALL.md=0;38;2;101;123;131:*.localized=0;38;2;147;161;161:*Makefile.am=0;38;2;101;123;131:*.synctex.gz=0;38;2;147;161;161:*.gitmodules=0;38;2;101;123;131:*MANIFEST.in=0;38;2;101;123;131:*LICENSE-MIT=0;38;2;101;123;131:*.travis.yml=0;38;2;101;123;131:*INSTALL.txt=0;38;2;101;123;131:*Makefile.in=0;38;2;147;161;161:*CONTRIBUTORS=0;38;2;101;123;131:*.applescript=0;38;2;101;123;131:*appveyor.yml=0;38;2;101;123;131:*configure.ac=0;38;2;101;123;131:*.fdb_latexmk=0;38;2;147;161;161:*.clang-format=0;38;2;101;123;131:*LICENSE-APACHE=0;38;2;101;123;131:*.gitattributes=0;38;2;101;123;131:*CMakeCache.txt=0;38;2;147;161;161:*CMakeLists.txt=0;38;2;101;123;131:*CONTRIBUTORS.md=0;38;2;101;123;131:*requirements.txt=0;38;2;101;123;131:*.sconsign.dblite=0;38;2;147;161;161:*CONTRIBUTORS.txt=0;38;2;101;123;131:*package-lock.json=0;38;2;147;161;161:*.CFUserTextEncoding=0;38;2;147;161;161"



