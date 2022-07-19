#Ddotfiles

## Setup

### Examination

/!\ Check `install.sh` first /!\

### Installation

```sh
curl -s 'https://github.com/secureinfo42/dotfiles/raw/main/install.sh' -o - | /bin/bash
```

## Content of `.ssh/config`

```sh
ControlMaster auto
ControlPersist 0
ControlPath ~/.ssh/tmp/ssh_mux_%h_%p_%r
TCPKeepAlive yes
ServerAliveInterval 240
ServerAliveCountMax 2

Host computer
	ForwardX11 no
	Tunnel no
```



## Content of `.config/htop/htoprc`

```sh
# Beware! This file is rewritten by htop when settings are changed in the interface.
# The parser is also very primitive, and not human-friendly.
htop_version=3.1.2
config_reader_min_version=2
fields=0 48 18 38 39 2 46 47 49 1
sort_key=46
sort_direction=1
tree_sort_key=0
tree_sort_direction=1
hide_kernel_threads=1
hide_userland_threads=1
shadow_other_users=1
show_thread_names=1
show_program_path=0
highlight_base_name=0
highlight_deleted_exe=1
highlight_megabytes=1
highlight_threads=1
highlight_changes=1
highlight_changes_delay_secs=5
find_comm_in_cmdline=1
strip_exe_from_cmdline=1
show_merged_command=0
tree_view=0
tree_view_always_by_pid=0
all_branches_collapsed=0
header_margin=1
detailed_cpu_time=0
cpu_count_from_one=1
show_cpu_usage=1
show_cpu_frequency=0
update_process_names=0
account_guest_in_cpu_meter=0
color_scheme=6
enable_mouse=0
delay=15
hide_function_bar=0
header_layout=two_33_67
column_meters_0=Hostname Date Clock Uptime Battery
column_meter_modes_0=2 2 2 2 2
column_meters_1=Tasks LoadAverage CPU Memory Swap
column_meter_modes_1=2 2 1 1 1
```

## Contents of `Zsh`

```
.zsh
├── autostart
├── iunix-hashes
├── iunix-root
├── iunix-security
├── path
│   ├── Darwin
│   └── Linux
├── plugins
│   ├── autosuggestions
│   ├── bindkeys
│   ├── colors
│   ├── corrections
│   ├── fish
│   ├── highlighters
│   │   ├── brackets
│   │   │   └── brackets-highlighter.zsh
│   │   ├── cursor
│   │   │   └── cursor-highlighter.zsh
│   │   ├── line
│   │   │   └── line-highlighter.zsh
│   │   ├── main
│   │   │   └── main-highlighter.zsh
│   │   ├── pattern
│   │   │   └── pattern-highlighter.zsh
│   │   ├── regexp
│   │   │   └── regexp-highlighter.zsh
│   │   └── root
│   │       └── root-highlighter.zsh
│   ├── macports
│   ├── options
│   └── syntax-highlighting
├── rc
│   ├── aliases
│   ├── aliases-apps
│   ├── aliases-docker
│   ├── colors
│   ├── history
│   ├── homebrew
│   ├── iterm
│   ├── locales
│   ├── pager
│   └── prompt
├── theme
└── themes
    ├── _template
    ├── agnoster
    ├── ascii
    ├── details
    ├── empty
    ├── kali
    ├── mini
    ├── ncurse
    └── server
```


## Contents of `.vim`

```
.vim
├── addons
│   └── pydiction
│       ├── README.txt
│       ├── complete-dict
│       ├── pydiction.py
│       └── python_pydiction.vim
├── after
│   ├── ftplugin
│   │   ├── c.vim
│   │   └── cpp.vim
│   └── plugin
│       └── snipMate.vim
├── autoload
│   ├── conque_term
│   │   ├── conque.py
│   │   ├── conque_globals.py
│   │   ├── conque_screen.py
│   │   ├── conque_sole.py
│   │   ├── conque_sole_communicator.py
│   │   ├── conque_sole_shared_memory.py
│   │   ├── conque_sole_subprocess.py
│   │   ├── conque_sole_wrapper.py
│   │   ├── conque_subprocess.py
│   │   └── conque_win32_util.py
│   ├── conque_term.vim
│   ├── fuf
│   │   ├── bookmarkdir.vim
│   │   ├── bookmarkfile.vim
│   │   ├── buffer.vim
│   │   ├── buffertag.vim
│   │   ├── callbackfile.vim
│   │   ├── callbackitem.vim
│   │   ├── changelist.vim
│   │   ├── coveragefile.vim
│   │   ├── dir.vim
│   │   ├── file.vim
│   │   ├── givencmd.vim
│   │   ├── givendir.vim
│   │   ├── givenfile.vim
│   │   ├── help.vim
│   │   ├── jumplist.vim
│   │   ├── line.vim
│   │   ├── mrucmd.vim
│   │   ├── mrufile.vim
│   │   ├── quickfix.vim
│   │   ├── tag.vim
│   │   └── taggedfile.vim
│   ├── fuf.vim
│   ├── l9
│   │   ├── async.py
│   │   ├── async.vim
│   │   ├── quickfix.vim
│   │   ├── tempbuffer.vim
│   │   └── tempvariables.vim
│   ├── l9.vim
│   ├── omni
│   │   ├── common
│   │   │   ├── debug.vim
│   │   │   └── utils.vim
│   │   └── cpp
│   │       ├── complete.vim
│   │       ├── includes.vim
│   │       ├── items.vim
│   │       ├── maycomplete.vim
│   │       ├── namespaces.vim
│   │       ├── settings.vim
│   │       ├── tokenizer.vim
│   │       └── utils.vim
│   ├── pythoncomplete.vim
│   ├── rails.vim
│   └── snipMate.vim
├── backup
├── bundle
│   └── dash.vim
│       ├── LICENSE.txt
│       ├── README.md
│       ├── autoload
│       │   ├── dash
│       │   │   └── defaults.vim
│       │   └── dash.vim
│       ├── doc
│       │   └── dash.txt
│       ├── plugin
│       │   └── dash.vim
│       └── script
│           └── check_for_dash.sh
├── c-support
│   ├── codesnippets
│   │   ├── Makefile
│   │   ├── Makefile.multi-target.template
│   │   ├── calloc_double_matrix.c
│   │   ├── calloc_int_matrix.c
│   │   ├── main.c
│   │   ├── main.cc
│   │   ├── print_array.cc.noindent
│   │   ├── print_double_array.c.noindent
│   │   └── print_int_array.c.noindent
│   ├── doc
│   │   ├── ChangeLog
│   │   ├── c-hotkeys.pdf
│   │   └── c-hotkeys.tex
│   ├── rc
│   │   ├── customization.ctags
│   │   ├── customization.gvimrc
│   │   ├── customization.indent.pro
│   │   └── customization.vimrc
│   ├── scripts
│   │   └── wrapper.sh
│   ├── templates
│   │   ├── Templates
│   │   ├── c.comments.template
│   │   ├── c.cpp.template
│   │   ├── c.idioms.template
│   │   ├── c.preprocessor.template
│   │   ├── c.statements.template
│   │   ├── cpp.comments.template
│   │   ├── cpp.cpp.template
│   │   ├── cpp.idioms.template
│   │   ├── cpp.preprocessor.template
│   │   └── cpp.statements.template
│   └── wordlists
│       ├── c-c++-keywords.list
│       ├── k+r.list
│       └── stl_index.list
├── colors
│   ├── 256-grayvim.vim
│   ├── codeschool.vim
│   ├── desert.vim
│   ├── flattr.vim
│   ├── ir_black.vim
│   ├── molokai.vim
│   ├── mustang.vim
│   ├── mustang_transparent.vim
│   ├── pack
│   │   ├── Mustang.vim
│   │   ├── adaryn.vim
│   │   ├── adrian.vim
│   │   ├── aiseered.vim
│   │   ├── anotherdark.vim
│   │   ├── aqua.vim
│   │   ├── astronaut.vim
│   │   ├── asu1dark.vim
│   │   ├── autumn.vim
│   │   ├── autumn2.vim
│   │   ├── autumnleaf.vim
│   │   ├── baycomb.vim
│   │   ├── bclear.vim
│   │   ├── biogoo.vim
│   │   ├── bjornenki-colorscheme.vim
│   │   ├── blacksea.vim
│   │   ├── bluegreen.vim
│   │   ├── borland.vim
│   │   ├── breeze.vim
│   │   ├── brookstream.vim
│   │   ├── buttercream.vim
│   │   ├── calmar256-dark.vim
│   │   ├── calmar256-light.vim
│   │   ├── camo.vim
│   │   ├── candy.vim
│   │   ├── candycode.vim
│   │   ├── chela_light.vim
│   │   ├── chocolateliquor.vim
│   │   ├── clarity.vim
│   │   ├── cleanphp.vim
│   │   ├── colorer.vim
│   │   ├── dante.vim
│   │   ├── darkZ.vim
│   │   ├── darkblue2.vim
│   │   ├── darkbone.vim
│   │   ├── darkslategray.vim
│   │   ├── darkspectrum.vim
│   │   ├── dawn.vim
│   │   ├── denim.vim
│   │   ├── desert256.vim
│   │   ├── desertEx.vim
│   │   ├── dusk.vim
│   │   ├── dw_blue.vim
│   │   ├── dw_cyan.vim
│   │   ├── dw_green.vim
│   │   ├── dw_orange.vim
│   │   ├── dw_purple.vim
│   │   ├── dw_red.vim
│   │   ├── dw_yellow.vim
│   │   ├── earendel.vim
│   │   ├── eclipse.vim
│   │   ├── ekvoli.vim
│   │   ├── fine_blue.vim
│   │   ├── fine_blue2.vim
│   │   ├── fnaqevan.vim
│   │   ├── fog.vim
│   │   ├── freya.vim
│   │   ├── fruit.vim
│   │   ├── fruity.vim
│   │   ├── golden.vim
│   │   ├── guardian.vim
│   │   ├── habilight.vim
│   │   ├── herald.vim
│   │   ├── impact.vim
│   │   ├── inkpot.vim
│   │   ├── ironman.vim
│   │   ├── jammy.vim
│   │   ├── jellybeans.vim
│   │   ├── kellys.vim
│   │   ├── leo.vim
│   │   ├── lettuce.vim
│   │   ├── lucius.vim
│   │   ├── manxome.vim
│   │   ├── marklar.vim
│   │   ├── maroloccio.vim
│   │   ├── martin_krischik.vim
│   │   ├── matrix.vim
│   │   ├── molokai.vim
│   │   ├── moria.vim
│   │   ├── moss.vim
│   │   ├── motus.vim
│   │   ├── navajo-night.vim
│   │   ├── navajo.vim
│   │   ├── neon.vim
│   │   ├── neverness.vim
│   │   ├── night.vim
│   │   ├── nightshimmer.vim
│   │   ├── no_quarter.vim
│   │   ├── northland.vim
│   │   ├── nuvola.vim
│   │   ├── oceanblack.vim
│   │   ├── oceandeep.vim
│   │   ├── oceanlight.vim
│   │   ├── olive.vim
│   │   ├── papayawhip.vim
│   │   ├── peaksea.vim
│   │   ├── print_bw.vim
│   │   ├── pyte.vim
│   │   ├── railscasts.vim
│   │   ├── railscasts2.vim
│   │   ├── rdark.vim
│   │   ├── relaxedgreen.vim
│   │   ├── robinhood.vim
│   │   ├── rootwater.vim
│   │   ├── satori.vim
│   │   ├── sea.vim
│   │   ├── settlemyer.vim
│   │   ├── sienna.vim
│   │   ├── silent.vim
│   │   ├── simpleandfriendly.vim
│   │   ├── softblue.vim
│   │   ├── soso.vim
│   │   ├── spring.vim
│   │   ├── summerfruit256.vim
│   │   ├── synic.vim
│   │   ├── tabula.vim
│   │   ├── tango.vim
│   │   ├── tango2.vim
│   │   ├── taqua.vim
│   │   ├── tcsoft.vim
│   │   ├── tir_black.vim
│   │   ├── tolerable.vim
│   │   ├── torte.vim
│   │   ├── twilight.vim
│   │   ├── two2tango.vim
│   │   ├── vc.vim
│   │   ├── vibrantink.vim
│   │   ├── vividchalk.vim
│   │   ├── vylight.vim
│   │   ├── winter.vim
│   │   ├── wombat.vim
│   │   ├── wombat256.vim
│   │   ├── wood.vim
│   │   ├── wuye.vim
│   │   ├── xemacs.vim
│   │   ├── xoria256.vim
│   │   ├── zenburn.vim
│   │   └── zmrok.vim
│   ├── strange.vim
│   ├── vylight.vim
│   └── zenburn.vim
├── doc
│   ├── NERD_tree.txt
│   ├── conque_term.txt
│   ├── csupport.txt
│   ├── fuf.jax
│   ├── fuf.txt
│   ├── l9.jax
│   ├── l9.txt
│   ├── matchit.txt
│   ├── omnicppcomplete.txt
│   ├── rails.txt
│   ├── snipMate.txt
│   ├── supertab.txt
│   ├── surround.txt
│   ├── tags
│   └── tags-ja
├── ftplugin
│   ├── c.vim
│   ├── html_snip_helper.vim
│   ├── make.vim
│   ├── python
│   │   └── pyflakes
│   │       ├── bin
│   │       └── pyflakes
│   │           ├── scripts
│   │           └── test
│   └── python.vim
├── indent
│   └── python.vim
├── nerdtree_plugin
│   ├── exec_menuitem.vim
│   └── fs_menu.vim
├── plugin
│   ├── DoxygenToolkit.vim
│   ├── NERD_tree.vim
│   ├── c.vim
│   ├── comments.vim
│   ├── conque_term.vim
│   ├── matchit.vim
│   ├── matrix.vim
│   ├── pydoc.vim
│   ├── rails.vim
│   ├── snipMate.vim
│   ├── surround.vim
│   └── vimtabs.vim
├── pydiction-1.2
│   ├── README.txt
│   ├── complete-dict
│   ├── pydiction.py
│   └── python_pydiction.vim
├── snippets
│   ├── _.snippets
│   ├── autoit.snippets
│   ├── c.snippets
│   ├── cpp.snippets
│   ├── html.snippets
│   ├── java.snippets
│   ├── javascript.snippets
│   ├── mako.snippets
│   ├── objc.snippets
│   ├── perl.snippets
│   ├── php.snippets
│   ├── python.snippets
│   ├── ruby.snippets
│   ├── sh.snippets
│   ├── snippet.snippets
│   ├── tcl.snippets
│   ├── tex.snippets
│   ├── vim.snippets
│   └── zsh.snippets
├── swap
├── syntax
│   ├── conque_term.vim
│   ├── php.vim
│   └── snippet.vim
└── tags
    ├── cpp
    ├── cpp_src
    │   ├── algorithm
    │   ├── allocator.h
    │   ├── basic_ios.h
    │   ├── basic_ios.tcc
    │   ├── basic_string.h
    │   ├── basic_string.tcc
    │   ├── bitset
    │   ├── boost_concept_check.h
    │   ├── cassert
    │   ├── cctype
    │   ├── cerrno
    │   ├── cfloat
    │   ├── char_traits.h
    │   ├── climits
    │   ├── clocale
    │   ├── cmath
    │   ├── cmath.tcc
    │   ├── codecvt.h
    │   ├── complex
    │   ├── concept_check.h
    │   ├── cpp_type_traits.h
    │   ├── csetjmp
    │   ├── csignal
    │   ├── cstdarg
    │   ├── cstddef
    │   ├── cstdio
    │   ├── cstdlib
    │   ├── cstring
    │   ├── ctime
    │   ├── cwchar
    │   ├── cwctype
    │   ├── deque
    │   ├── deque.tcc
    │   ├── exception
    │   ├── exception_defines.h
    │   ├── fstream
    │   ├── fstream.tcc
    │   ├── functexcept.h
    │   ├── functional
    │   ├── gslice.h
    │   ├── gslice_array.h
    │   ├── indirect_array.h
    │   ├── iomanip
    │   ├── ios
    │   ├── ios_base.h
    │   ├── iosfwd
    │   ├── iostream
    │   ├── istream
    │   ├── istream.tcc
    │   ├── iterator
    │   ├── limits
    │   ├── list
    │   ├── list.tcc
    │   ├── locale
    │   ├── locale_classes.h
    │   ├── locale_facets.h
    │   ├── locale_facets.tcc
    │   ├── localefwd.h
    │   ├── map
    │   ├── mask_array.h
    │   ├── memory
    │   ├── new
    │   ├── numeric
    │   ├── ostream
    │   ├── ostream.tcc
    │   ├── ostream_insert.h
    │   ├── postypes.h
    │   ├── queue
    │   ├── set
    │   ├── slice_array.h
    │   ├── sstream
    │   ├── sstream.tcc
    │   ├── stack
    │   ├── stdexcept
    │   ├── stl_algo.h
    │   ├── stl_algobase.h
    │   ├── stl_bvector.h
    │   ├── stl_construct.h
    │   ├── stl_deque.h
    │   ├── stl_function.h
    │   ├── stl_heap.h
    │   ├── stl_iterator.h
    │   ├── stl_iterator_base_funcs.h
    │   ├── stl_iterator_base_types.h
    │   ├── stl_list.h
    │   ├── stl_map.h
    │   ├── stl_multimap.h
    │   ├── stl_multiset.h
    │   ├── stl_numeric.h
    │   ├── stl_pair.h
    │   ├── stl_queue.h
    │   ├── stl_raw_storage_iter.h
    │   ├── stl_relops.h
    │   ├── stl_set.h
    │   ├── stl_stack.h
    │   ├── stl_tempbuf.h
    │   ├── stl_tree.h
    │   ├── stl_uninitialized.h
    │   ├── stl_vector.h
    │   ├── stream_iterator.h
    │   ├── streambuf
    │   ├── streambuf.tcc
    │   ├── streambuf_iterator.h
    │   ├── string
    │   ├── stringfwd.h
    │   ├── typeinfo
    │   ├── utility
    │   ├── valarray
    │   ├── valarray_after.h
    │   ├── valarray_array.h
    │   ├── valarray_array.tcc
    │   ├── valarray_before.h
    │   ├── vector
    │   └── vector.tcc
    ├── gl
    ├── qt4
    └── sdl

46 directories, 424 files
```
