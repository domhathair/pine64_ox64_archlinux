Þ    _                   l   	     v  ·    b   N  M   ±  H   ÿ  p   H  ¡   ¹  q   [  Ï   Í  ô     Ñ        d  9     #   >     b            )   ¬  	   Ö  3   à          0      ¿  ,   à  $        2      G     h       #   §  !   Ë     í       <     %   W  %   }     £     Â     Ý     ó     
          -     D     ]  À   }  &   >     e            â   °  d        ø       $   &  u   K  C   Á  =        C  &   \  +        ¯  (   À  )   é          ,    F  (   N  /  w  »   §!  }   c"  .   á"  F   #  "   W#  -   z#     ¨#  
   È#     Ó#  2   æ#  $   $  ,   >$  '   k$  '   $     »$     Â$  +   Ö$     %     %     +%     3%     <%     C%     K%  Ò  R%      %'  7   Æ'  ¥  þ'  \   ¤,  _   -  P   a-     ²-  Ó   N.     "/  ò   µ/  C  ¨0    ì1  ¾   
3  P   É3  %   4  2   @4     s4  (   4  `   ¸4     5  j   *5     5     µ5  6   L6  ;   6  1   ¿6     ñ6  &   7  "   67  -   Y7  5   7  -   ½7  *   ë7  1   8  <   H8  %   8  %   «8  <   Ñ8  %   9     49  $   S9     x9     9  8   ¤9  4   Ý9  >   :  Ð   Q:  2   ";  &   U;     |;  ,   ;  ô   È;  p   ½<  $   .=  $   S=  (   x=     ¡=  K   !>  C   m>  *   ±>  ,   Ü>  9   	?  %   C?  ?   i?  >   ©?  2   è?  &   @  æ  B@  2   )E  ±  \E  Ó   H     âH  B   hI  <   «I  /   èI  D   J  0   ]J     J     J  J   ±J  (   üJ  L   %K  =   rK  2   °K  	   ãK     íK  3   L     5L     JL  	   ^L  	   hL  	   rL     |L     L     2   ;      *             8   K   1   :   ?                   7   J   ,          P       =   D      .         X   U   ^       M   6       /          T   O                     E              )       &      -       G   (          L   !   #      \                 I      >          Q      _   Y   <   S       5   "           	   R       H   4   F   [   3          '   B      A   %       9   N           $   +   V   Z              C       ]      W   0   @      
                    
  PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 
Display a tree of processes.

        killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
  -n,--ns PID         match processes that belong to the same namespaces
                      as PID
   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -C, --color=TYPE    color process by attribute
                      (age)
   -Z, --security-context
                      show security attributes
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact-not   don't compact identical subtrees
   -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
   -h, --highlight-all highlight current process and its ancestors
  -H PID, --highlight-pid=PID
                      highlight this process and its ancestors
  -l, --long          don't truncate long lines
   -n, --numeric-sort  sort output by PID
  -N TYPE, --ns-sort=TYPE
                      sort output by this namespace type
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     show PIDs; implies -c
   -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -t, --thread-names  show full thread names
  -T, --hide-threads  hide threads, show only processes
   -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
   udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2024 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009-2024 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace PID Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process %d not found.
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        output 8 bit clean streams.
    -n, --no-headers             don't display read/write from fd headers.
    -c, --follow                 peek at any new child processes too.
    -t, --tgid                   peek at all threads where tgid equals <pid>.
    -d, --duplicates-removed     remove duplicate read/writes from the output.
    -V, --version                prints version info.
    -h, --help                   prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | USER ]
   or: pstree -V
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 23.7-rc1
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2024-02-14 11:01+0900
Last-Translator: Seong-ho Cho <darkcircle.0426@gmail.com>
Language-Team: Korean <translation-team-ko@googlegroups.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.4.2
 
  PID    ì´ PIDê°ì¼ë¡ ììí©ëë¤. ê¸°ë³¸ê°ì 1(init)ìëë¤
  USER   ì´ ì¬ì©ìì ìµìì ê¸°ë³¸ ì¤í íë¡ì¸ì¤ë§ì ëíëëë¤

 
íë¡ì¸ì¤ë¥¼ í¸ë¦¬ íìì¼ë¡ ëíëëë¤.

        killall -l, --list
       killall -V, --version

  -e,--exact          ë§¤ì° ê¸´ ì´ë¦ì ì íí ì¼ì¹í´ì¼ í¨
  -I,--ignore-case    íë¡ì¸ì¤ ì´ë¦ ì¼ì¹ì ëìë¬¸ì êµ¬ë¶ ìí¨
  -g,--process-group  íë¡ì¸ì¤ê° ìë íë¡ì¸ì¤ ê·¸ë£¹ ê°ì ë¡ ëë
  -y,--younger-than   ì§ì  <ìê°> ì´íì íë¡ì¸ì¤ë¥¼ ê°ì ë¡ ëë
  -o,--older-than     ì§ì  <ìê°> ì´ì ì íë¡ì¸ì¤ë¥¼ ê°ì ë¡ ëë
  -i,--interactive    ê°ì ë¡ ëë´ê¸° ì  íì¸ ì§ë¬¸
  -l,--list           ì¼ë ¤ì§ ëª¨ë  ìê·¸ë ì´ë¦ì ëíë
  -q,--quiet          ì²ë¦¬ ì§ë¬¸/ì¤ë¥ ë±ì ëíë´ì§ ìì
  -r,--regexp         <ì´ë¦> ì íì¥ ì ê· ííìì¼ë¡ í´ì
  -s,--signal <ìê·¸ë>  SIGTERM ëì  ì§ì  ìê·¸ë ë³´ë
  -u,--user <ì¬ì©ì>  ì§ì  <ì¬ì©ì>ê° ì¤ííë íë¡ì¸ì¤ë§ ê°ì ë¡ ëë
  -v,--verbose        ìê·¸ëì ì ëë¡ ë³´ëëì§ ë³´ê³ 
  -V,--version        ë²ì  ì ë³´ë¥¼ ëíë
  -w,--wait           íë¡ì¸ì¤ê° ëë  ëê¹ì§ ëê¸°
  -n,--ns PID         PIDì í´ë¹íë ëì¼í ì´ë¦ ìì­ ì´ë¦ê³¼ ì¼ì¹íë íë¡ì¸ì¤ë§
                      ì²ë¦¬
   -4,--ipv4             IPv4 ìì¼ë§ ê²ì
  -6,--ipv6             IPv6 ìì¼ë§ ê²ì
   -C, --color=<íì>  ìì±ì ë°ë¼ ììì ì²ë¦¬í©ëë¤
                      (age)
   -Z, --security-context
                      ë³´ì ìì±ì ëíëëë¤
   -Z,--context <ì ê·ì> ì»¨íì¤í¸ì í´ë¹íë íë¡ì¸ì¤ë§ ê°ì ë¡ ëëëë¤
                      (ë¤ë¥¸ ì¸ìë³´ë¤ ì°ì í´ì¼í¨)
   -a, --arguments     ëªë ¹í ì¤í ì¸ìë¥¼ ëíëëë¤
  -A, --ascii         ì  ë¬¸ì ííì ASCIIì íì©í©ëë¤
  -c, --compact-not   ì´ìì ì¸ íì í¸ë¦¬ë¥¼ ì¶ìíì§ ììµëë¤
   -g, --show-pgids    íë¡ì¸ì¤ ê·¸ë£¹ IDë¥¼ ëíëëë¤. -c ìëµí¨
  -G, --vt100         ì  ë¬¸ì ííì VT100ì íì©í©ëë¤
   -h, --highlight-all íì¬ íë¡ì¸ì¤ì ìì ììë¥¼ ê°ì¡°í©ëë¤
  -H PID, --highlight-pid=PID
                      ì§ì  íë¡ì¸ì¤ì ìì ììë¥¼ ê°ì¡°í©ëë¤
  -l, --long          ê¸´ ì¤ì ìë¥´ì§ ììµëë¤
   -n, --numeric-sort  PIDìì¼ë¡ ì¶ë ¥ ë´ì©ì ì ë ¬í©ëë¤
  -N <íì>, --ns-sort=<íì>
                      ì´ë¦ ìì­ íìì ë°ë¼ ì¶ë ¥ ë´ì©ì ì ë ¬í©ëë¤
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     PIDë¥¼ ëíëëë¤. -c ìëµí¨
   -s, --show-parents  ì íí íë¡ì¸ì¤ì ìì ììë¥¼ ëíëëë¤
  -S, --ns-changes    ì´ë¦ ìì­ ë³ì´ë¥¼ ëíëëë¤
  -t, --thread-names  ì ì²´ ì¤ë ë ì´ë¦ì ëíëëë¤
  -T, --hide-threads  ì¤ë ëë ì¨ê¸°ê³  íë¡ì¸ì¤ë§ ëíëëë¤
   -u, --uid-changes   UID ë³ì´ë¥¼ ëíëëë¤
  -U, --unicode       ì  ë¬¸ì ííì UTF-8 (ì ëì½ë)ë¥¼ íì©í©ëë¤
  -V, --version       ë²ì  ì ë³´ë¥¼ ëíëëë¤
   udp/tcp ì´ë¦: [<ë¡ì»¬_í¬í¸>][,[<ìê²©_í¸ì¤í¸>][,[<ìê²©_í¬í¸>]]]

 %*s ì¬ì©ì      PID ì ê·¼ ëªë ¹
 %sì(ë) ë¹ì´ììµëë¤ (ë§ì´í¸ ìí¨?)
 %s: ë¶ì ì í ìµì %s
 %s: ì§ì  íë¡ì¸ì¤ê° ììµëë¤
 %s: ì ì ìë ìê·¸ë. ìê·¸ë ëª©ë¡ì ë³´ë ¤ë©´ %s -l ëªë ¹ì ì¬ì©íì­ìì¤.
 (ì ì ìì) /proc ëë í°ë¦¬ë¥¼ ë§ì´í¸íì§ ìì /proc/self/stat ìí ì ë³´ë¥¼ ê°ì ¸ì¬ ì ììµëë¤.
 ìëª»ë ì ê· ííì: %s
 CPU ìê°
    ì´ íë¡ì¸ì¤ (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  íì íë¡ì¸ì¤ (user system guest):       %6.2f %6.2f %6.2f
 í°ë¯¸ë ê°ì© ì ë³´ë¥¼ ê°ì ¸ì¬ ì ììµëë¤
 ì¼ì¹íë procì ë©ëª¨ë¦¬ë¥¼ í ë¹í  ì ìì: %s
 ìì¼ ì¥ì¹ ë²í¸ë¥¼ ì°¾ì ì ììµëë¤.
 %s ì¬ì©ìê° ììµëë¤
 /proc ëë í°ë¦¬ ì´ ì ìì: %s
 /proc/net/unix ì´ ì ìì: %s
 ë¤í¸ìí¬ ìì¼ì ì´ ì ììµëë¤.
 "%s" íë¡í ì½ íì¼ì ì´ ì ììµëë¤: %s
 %s ë¡ì»¬ í¬í¸ë¥¼ í´ìí  ì ìì: %s
 %s ìí ì ë³´ ê°ì ¸ì¬ ì ìì: %s
 %s íì¼ ìí ì ë³´ ê°ì ¸ì¬ ì ìì: %s
 Copyright (C) 1993-2024 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009-2024 Craig Small

 íë¡ì¸ì¤ %dë²ì ê°ì ë¡ ëë¼ ì ììµëë¤: %s
 PID %ië²ì ì ê·¼íë ì¤ ì¤ë¥
 ë¶ì ì í ì´ë¦ ìì­ PID ë¶ì ì í ì´ë¦ ìì­ì ì´ë¦ ë¶ì ì í ìµì ìëª»ë ìê° íì %s íë¡ì¸ì¤(%s%d)ë¥¼ ê°ì ë¡ ëëëê¹ ? (y/N)  íë¡ì¸ì¤ %dë²ì ê°ì ë¡ ëëëê¹? (y/N)  %s(%s%d)ì(ë¥¼) %dë² ìê·¸ëë¡ ê°ì ë¡ ëëìµëë¤
 ë©ëª¨ë¦¬
  Vsize:       %-10s
  RSS:         %-10s 		 RSS íê³: %s
  Code ìì:  %#-10lx		 Code ì ì§:  %#-10lx
  ì¤í ìì: %#-10lx
  ì¤í í¬ì¸í° (ESP): %#10lx	 ëªë ¹ í¬ì¸í° (EIP): %#10lx
 ì´ë¦ ìì­ ìµìì ì¸ìê° íìí©ëë¤. ì§ì í íë¡ì¸ì¤ê° ììµëë¤ íë¡ì¸ì¤ê° ììµëë¤.
 ê·¸ë° ì¬ì©ì ì´ë¦ì ììµëë¤: %s
 PSmiscë ëªë°±í ë¬´ë³´ì¦ì íµí´ ì ê³µí©ëë¤.
ì´ íë¡ê·¸ë¨ì ìì  ìíí¸ì¨ì´ì´ë©°, GNU ê³µì¤ ì¬ì© íê°ìì
ì¡°í­ì ë°ë¥¸ ì¬ë°°í¬ë¥¼ íìí©ëë¤.
ìì¸í ì ë³´ë COPYING íì¼ì ì´í´ë³´ì­ìì¤.

 íì´ì§ ì¤í¨
    ì´ íë¡ì¸ì¤ (minor major): %8lu  %8lu
  íì íë¡ì¸ì¤ (minor major): %8lu  %8lu
 Returní¤ë¥¼ ëë¬ ë«ì¼ì­ìì¤
 %dë² íë¡ì¸ì¤ê° ììµëë¤.
 PID %dë² íë¡ì¸ì¤ë ììµëë¤.
 íë¡ì¸ì¤, ê·¸ë£¹, ì¸ì ID
  íë¡ì¸ì¤ ID: %d		 ìì ID: %d
      ê·¸ë£¹ ID: %d		 ì¸ì ID: %d
    T ê·¸ë£¹ ID: %d

 íë¡ì¸ì¤: %-14s		ìí: %c (%s)
  CPU#:  %-3d		TTY: %s	ì¤ë ë: %ld
 ì¤ì¼ì¥´ë§
  ì ì±: %s
  Nice:   %ld 		 RT ì°ì ìì: %ld %s
 %s ìê·¸ë(%s%d)ì ë³´ëëê¹? (y/N)  ì§ì í %s íì¼ ì´ë¦ì´ ììµëë¤.
 ì§ì í %s íì¼ì ë§ì´í¸ ì§ì ì´ ìëëë¤.
 TERMì ì¤ì íì§ ìììµëë¤
 proc_infoì íìí ë©ëª¨ë¦¬ë¥¼ í ë¹í  ì ììµëë¤
 PID %dë²ì ìí ì ë³´ íì¼ì ì´ ì ììµëë¤(%s)
 ìí ì ë³´ íì¼ì ê²ì¬í  ì ììµëë¤ ì ì ìë ë¡ì»¬ í¬í¸ AF %dë²
 ì¬ì©ë²: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n <ìì­>]
             [-k [-i] [-<ìê·¸ë>]] <ì´ë¦>...
       fuser -l
       fuser -V
ì´ë¤ íë¡ì¸ì¤ê° ì´ë¦ì ì§ì í íì¼, ìì¼, íì¼ìì¤íì ì¬ì©íëì§ ëíëëë¤.

  -a,--all              ì¬ì©íì§ ìë íì¼ë íì
  -i,--interactive      ê°ì ë¡ ëë´ê¸° ì  íì¸ (-k ìì¼ë©´ ë¬´ìí¨)
  -I,--inode            íì¼ ë¹êµì í­ì ìì´ë¸ë íì©
  -k,--kill             ì´ë¦ì´ ë¶ì íì¼ì ì ê·¼íë íë¡ì¸ì¤ ê°ì ë¡ ëë´ê¸°
  -l,--list-signals     ëª¨ë  ê°ì© ìê·¸ë ì´ë¦ íì
  -m,--mount            ì´ë¦ì ì§ì í íì¼ ìì¤í ëë ë¸ë¡ ì¥ì¹ë¡
                        ëª¨ë  íë¡ì¸ì¤ íì
  -M,--ismountpoint     <ì´ë¦>ì´ ë§ì´í¸ ì§ì ì¼ ê²½ì°ìë§ ìì²­ ìí
  -n,--namespace <ìì­>  ì§ì  ì´ë¦ ìì­ (file, udp, ëë tcp)ìì ê²ì
  -s,--silent           ëì ì¶ë ¥ ìí¨
  -<ìê·¸ë>             SIGKILL ëì  ì§ì  ìê·¸ë ì ì¡
  -u,--user             ì¬ì©ì ID íì
  -v,--verbose          ìì¸íê² ì¶ë ¥
  -w,--writeonly        ì°ê¸° ì ê·¼ì´ ìë íë¡ì¸ì¤ë§ ê°ì ë¡ ëë
  -V,--version          ë²ì  ì ë³´ íì
 ì¬ì©ë²: killall [<ìµì>]... [--] <ì´ë¦>...
 ì¬ì©ë²: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        8 ë¹í¸ í´ë¦° ì¤í¸ë¦¼ì ì¶ë ¥í©ëë¤.
    -n, --no-headers             fd í¤ëì ì½ê¸° ì°ê¸°ë¥¼ ëíë´ì§ ììµëë¤.
    -c, --follow                 ì´ë¤ ì íì íë¡ì¸ì¤ë ì´í´ë´ëë¤.
    -t, --tgid                   <pid>ì ëì¼í ëª¨ë  tgid ì¤ë ëë¥¼ ì´í´ë´ëë¤.
    -d, --duplicates-removed     ì¶ë ¥ìì ì½ê¸°/ì°ê¸° ì¤ë³µì ì ê±°í©ëë¤.
    -V, --version                ë²ì  ì ë³´ë¥¼ ëíëëë¤.
    -h, --help                   ì´ ëìë§ì ëíëëë¤.

  ì¶ë ¥ì ëë´ë ¤ë©´ CTRL-C í¤ë¥¼ ëë¥´ì­ìì¤.
 ì¬ì©ë²: prtstat [<ìµì>] PID ...
        prtstat -V
íë¡ì¸ì¤ ì ë³´ë¥¼ ì¶ë ¥í©ëë¤
    -r,--raw       ìì ì ë³´ë¥¼ ëíëëë¤
    -V,--version   ë²ì  ì ë³´ë¥¼ ëíë¸ í ëê°ëë¤
 ì¬ì©ë²: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N type ]
               [ -A | -G | -U ] [ PID | USER ]
  ëë: pstree -V
 ë§ì´í¸ ì§ì  ìµììë§ íì¼ì íì©í  ì ììµëë¤ IPv4 ë° IPv6 ìì¼ì ëìì ê²ìí  ì ììµëë¤ ìµìí PID íëë ì§ì í´ì¼ í©ëë¤. ëª¨ë  ìµìì ì¶ë ¥ ì¤ì§ ìµìê³¼ ì¬ì©í  ì ììµëë¤. print_statìì asprintì ì¤í¨íìµëë¤.
 ëì¤í¬ëê¸° fuser (PSmisc) %s
 killall: %sì íë¡ì¸ì¤ í­ëª©ì´ ë¹ ì¡ìµëë¤ (ë§ì´í¸ ìí¨?)
 killall: ìëª»ë ì ê· ííì: %s
 killall: íë¡ì¸ì¤ ìí ì ë³´ìì UIDë¥¼ ê°ì ¸ì¬ ì ììµëë¤
 killall: ì´ë¦ì í ë¹í ìµë ë²í¸ë %dë²ìëë¤
 killall: ì¼ë¶ %s ì¼ì¹ í­ëª©ì ê±´ëë(%d)
 íì´ì§ peekfd (PSmisc) %s
 %s ì´ë¦ ê³µê°ì procfs íì¼ì´ ììµëë¤.
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 ì¤íì¤ ëê¸°ì¤ ì¶ì í¨ ìììì ì¢ë¹ 