��    _                   l   	     v  �  �  b   N  M   �  H   �  p   H  �   �  q   [  �   �  �   �  �   �  �   d  9     #   >     b          �  )   �  	   �  3   �       �   0      �  ,   �  $        2      G     h     �  #   �  !   �     �       <     %   W  %   }     �     �     �     �     
          -     D     ]  �   }  &   >     e     �     �  �   �  d   �     �       $   &  u   K  C   �  =        C  &   \  +   �     �  (   �  )   �          ,    F  (   N  /  w  �   �!  }   c"  .   �"  F   #  "   W#  -   z#     �#  
   �#     �#  2   �#  $   $  ,   >$  '   k$  '   �$     �$     �$  +   �$     %     %     +%     3%     <%     C%     K%    R%  �   o'  #   (  V  9(  v   �,  \   -  S   d-  {   �-  �   4.  �   �.  �   �/    �0  �   �1  �   �2  :   c3  $   �3     �3     �3  #   �3  2   "4     U4  P   b4  !   �4  �   �4  0   w5  H   �5  9   �5  #   +6  .   O6  ,   ~6  1   �6  8   �6  (   7  (   ?7  0   h7  C   �7  ,   �7  ,   
8  $   78  +   \8  #   �8     �8     �8     �8     �8     	9  '   (9  '  P9  =   x:     �:  !   �:  %   �:    ;  f   7<  ,   �<     �<     �<  {   
=  E   �=  K   �=  %   >  .   >>  >   m>     �>  +   �>  >   �>  $   -?     R?  &  o?  1   �D  �  �D  �   �G  �   �H  >   I  ]   UI  )   �I  @   �I  "   J     AJ     ]J  8   pJ  *   �J  <   �J  (   K  1   :K     lK     }K  C   �K     �K     �K     �K     L     L  
    L     +L     2   ;      *             8   K   1   :   ?                   7   J   ,          P       =   D      .         X   U   ^       M   6       /          T   O                     E              )       &      -       G   (          L   !   #      \                 I      >          Q      _   Y   <   S       5   "           	   R       H   4   F   [   3          '   B      A   %       9   N           $   +   V   Z              C       ]      W   0   @      
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
PO-Revision-Date: 2024-02-13 18:35+0100
Last-Translator: Remus-Gabriel Chelu <remusgabriel.chelu@disroot.org>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2);
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.2.2
 
  PID          începe de la procesul cu acest ID; prestabilit este 1 (init)
  UTILIZATOR   afișează numai arbori cu rădăcina în procesele acestui utilizator

 
Afișează un arbore de procese.

        killall -l, --list
       killall -V --version

  -e,--exact          cere potrivire exactă pentru nume foarte lungi;
  -I,--ignore-case    ignoră diferența dintre MAJUS./minus în numele
                      procesului.
  -g,--process-group  omoară grupul procesului în loc de un proces
  -y,--younger-than   omoară procesele mai recente de ORA
  -o,--older-than     omoară procesele mai vechi de ORA
  -i,--interactive    cere confirmare înainte de a omorî
  -l,--list           listează toate numele de semnale cunoscute
  -q,--quiet          nu afișează mesajele de eroare
  -r,--regexp         interpretează NUME ca o expresie regulată extinsă
  -s,--signal SEMNAL  trimite acest semnal în loc de SIGTERM
  -u,--user UTILIZATOR  omoară doar procesul(ele) ce rulează ca UTILIZATOR
  -v,--verbose        raportează dacă semnalul a fost trimis cu succes
  -V,--version        afișează informații despre versiune
  -w,--wait           așteaptă ca procesele să moară
  -n,--ns PID         numai procesele care aparțin aceluiași spațiu de nume
                      ca PID
   -4,--ipv4             caută numai socluri(sockets) IPv4
  -6,--ipv6             caută numai socluri(sockets) IPv6
   -C, --color=TIP     colorează procesele după atributul
                      (vârstă)
   -Z, --security-context
                      afișează atributele de securitate
   -Z,--context EXPREG omoară doar procesele cu acest context
                      (trebuie să preceadă alte argumente)
   -a, --arguments     afișează argumentele liniei de comandă
  -A, --ascii         utilizează trasarea de linii ASCII pentru caractere
  -c, --compact-not   nu compactează subarborii identici
   -g, --show-pgids    afișează ID-urile grupului de procese; implică „-c”
  -G, --vt100         utilizează trasarea de linii VT100 pentru caractere
   -h, --highlight-all highlight evidențiază procesul actual și antecesorii săi
  -H PID, --highlight-pid=PID
                      evidențiază procesul acesta și antecesorii săi
  -l, --long          nu trunchiază liniile lungi
   -n, --numeric-sort  sortează ieșirea după PID
  -N TYPE, --ns-sort=TIP
                      sortează rezultatul după spațiul de nume:
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     afișează PID-urile; implică „-c”
   -s, --show-parents  afișează părinții procesului selectat
  -S, --ns-changes    afișează tranzițiile spațiului de nume
  -t, --thread-names  afișează numele complete ale firelor
  -T, --hide-threads  ascunde firele, afișează doar procesele
   -u, --uid-changes   afișează tranzițiile uid
  -U, --unicode       utilizează trasarea de linii UTF-8 (Unicode) pentru caractere
  -V, --version       afișează informații despre versiune
   nume udp/tcp: [port_local][,[gazdă_rmt][,[port_rmt]]]

 %*s UTILIZATOR  PID ACCES  COMANDĂ
 %s este gol (nu este montat ?)
 %s: Opțiune nevalidă %s
 %s: nu a fost găsit niciun proces
 %s: semnal necunoscut; %s -l listează semnalele.
 (necunoscut) «/proc» nu este montat, nu se poate determina starea lui «/proc/self/stat».
 Expresie regulată greșită: %s
 Timpii CPU
  Acest proces  (utilizator de sistem invitat blkio): %6.2f %6.2f %6.2f %6.2f
  Procese copil (utilizator de sistem invitat):       %6.2f %6.2f %6.2f
 Nu se pot obține caracteristicile terminalului
 Memorie disponibilă insuficientă pentru a procesa procesul găsit: %s
 Nu se poate găsi numărul dispozitivului soclu(socket).
 Nu se poate găsii utilizatorul %s
 Nu se poate deschide directorul «/proc»: %s
 Nu se poate deschide «/proc/net/unix»: %s
 Nu se poate deschide un soclu(socket) de rețea.
 Nu se poate deschide fișierul de protocol „%s”: %s
 Nu se poate rezolva portul local %s: %s
 Nu se poate determina starea lui %s: %s
 Nu se poate determina starea fișierului %s: %s
 Drepturi de autor © 1993-2024 Werner Almesberger și Craig Small

 Drepturi de autor © 2007 Trent Waddington

 Drepturi de autor © 2009-2024 Craig Small

 Nu s-a putut omorî procesul %d: %s
 Eroare la atașarea procesului cu id-ul %i
 PID nevalid pentru spațiul de nume Spațiu de nume nevalid Opțiune nevalidă Format de oră nevalid Omorâți %s(%s%d)? (d/N)  Omorâți procesul %d ? (d/N)  A fost omorât %s(%s%d) cu semnalul %d
 Memorie
  Dimensiune virtuală:               %-10s
  RSS:                             %-10s 		Limită RSS: %s
  Începutul codului:                %#-10lx		Terminare cod:  %#-10lx
  Începutul stocării:                %#-10lx
  Indicator stocare (ESP):  %#10lx			Indic. instruc. (EIP): %#10lx
 Opțiunea spațiului de nume „-n”, necesită un argument. Nu s-a specificat niciun proces Nu a fost găsit nici un proces.
 Nici un utilizator cu acest nume: %s
 PSmisc vine fără ABSOLUT NICI O GARANȚIE.
Acesta este software liber, și sunteți binevenit să îl redistribuiți
în conformitate cu termenii GNU General Public License.
Pentru informații suplimentare referitoare la aceste chestiuni,
consultați fișierele numite COPYING.
 Erori în pagină
  Acest proces  (minor major): %8lu  %8lu
  Procese copil (minor major): %8lu  %8lu
 Apăsați tasta «Enter» pentru a închide
 Procesul %d nu a fost găsit.
 Procesul cu pid %d nu există.
 ID-urile de Proces, Grup și Sesiune
  ID Proces:  %d		 ID Părinte: %d
    ID Grup:  %d		 ID Sesiune: %d
  T ID Grup: %d

 Proces: %-14s		Stare: %c (%s)
  CPU#:  %-3d		TTY: %s	Fire exec.: %ld
 Planificare
  Politică:    %s
  Curtoazie:   %ld 		 Prioritate RT: %ld %s
 Trimiteți semnalul %s(%s%d) ? (d/N)  Numele fișierului specificat %s, nu există.
 Numele fișierului specificat %s nu este un punct de montare.
 TERM nu este definit
 Nu se poate aloca memorie pentru proc_info
 Nu se poate deschide fișierul de stare pentru pid-ul %d (%s)
 Nu se poate scana fișierul de stare Port local necunoscut AF %d
 Utilizare: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPAȚIU]
             [-k [-i] [-SEMNAL]] NUME...
       fuser -l
       fuser -V
Afișează ce procese utilizează fișierele, soclurile sau sistemele de
fișiere specificate.

  -a,--all              afișează și fișierele neutilizate
  -i,--interactive      întreabă înainte de a omorî (ignorată fără „-k”)
  -I,--inode            utilizează întotdeauna noduri-i pentru a compara fișierele
  -k,--kill             omoară procesele care accesează fișierul numit
  -l,--list-signals     listează numele semnalelor disponibile
  -m,--mount            afișează toate procesele ce folosesc sistemul de
                        fișiere sau dispozitivul bloc specificat
  -M,--ismountpoint     îndeplinește cererea numai dacă NUME este un
                        punct de montare
  -n,--namespace SPAȚIU caută în acest SPAȚIU de nume (poate fi
                        fișier, udp, sau tcp)
  -s,--silent           operare silențioasă
  -SEMNAL               trimite acest semnal în loc de semnalul SIGKILL
  -u,--user             afișează ID-uri de utilizator
  -v,--verbose          ieșire detaliată
  -w,--writeonly        omoară doar procesele cu acces de scriere
  -V,--version          afișează informații despre versiune
 Utilizare: killall [ OPȚIUNE]... [ -- ] NUME...
 Utilizare: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        scoate fluxuri curate de 8 biți.
    -n, --no-headers             nu afișează citirea/scrierea din antetele fd.
    -c, --follow                 aruncă o privire și asupra oricărui proces
                                 copil nou.
    -t, --tgid                   aruncă o privire la toate firele în care tgid
                                 este egal cu <pid>.
    -d, --duplicates-removed     elimină citirile/scrierile duplicate de la ieșire.
    -V, --version                imprimă informații despre versiune.
    -h, --help                   imprimă acest ajutor.

  Apăsați «CTRL-C» pentru a termina ieșirea.
 Utilizare: prtstat [opțiuni] PID ...
       prtstat -V
Imprimă informații despre un proces
    -r,--raw       Afișează informație neprelucrată despre proces
    -V,--version   Afișează informații despre versiune și iese
 Utilizare: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N tip ]
              [ -A | -G | -U ] [ PID | UTILIZATOR ]
   sau: pstree -V
 Puteți utiliza numai fișiere cu opțiuni de punct de montare Nu puteți căuta doar socluri(sockets) IPv4 și doar socluri(sockets) IPv6 în același timp Trebuie să furnizați cel puțin un PID. nu toate opțiunile pot fi utilizate cu opțiunea silențioasă. asprintf în print_stat a eșuat.
 așteptând accesul la disc fuser (PSmisc) %s
 killall: %s nu are intrări de proces (nu este montat?)
 killall: Expresie regulată greșită: %s
 killall: Nu se poate obține UID-ul de la starea procesului
 killall: Numărul maxim de nume este %d
 killall: am ignorat potrivirea parțială %s(%d)
 paginare memorie peekfd (PSmisc) %s
 Fișierul «procfs» pentru spațiul de nume %s nu este disponibil
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 rulează adormit urmărit(traced) necunoscut zombie 