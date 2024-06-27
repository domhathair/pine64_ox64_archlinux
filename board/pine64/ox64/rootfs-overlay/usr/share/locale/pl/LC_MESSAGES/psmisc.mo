��    _                   l   	     v  �  �  b   N  M   �  H   �  p   H  �   �  q   [  �   �  �   �  �   �  �   d  9     #   >     b          �  )   �  	   �  3   �       �   0      �  ,   �  $        2      G     h     �  #   �  !   �     �       <     %   W  %   }     �     �     �     �     
          -     D     ]  �   }  &   >     e     �     �  �   �  d   �     �       $   &  u   K  C   �  =        C  &   \  +   �     �  (   �  )   �          ,    F  (   N  /  w  �   �!  }   c"  .   �"  F   #  "   W#  -   z#     �#  
   �#     �#  2   �#  $   $  ,   >$  '   k$  '   �$     �$     �$  +   �$     %     %     +%     3%     <%     C%     K%  �  R%  �   �&  "   p'  >  �'  f   �+  U   9,  X   �,  �   �,  �   r-  �   .  �   �.    9/  �   O0  �   N1  A   �1  '   62  "   ^2     �2  $   �2  /   �2  
   �2  I   �2  "   B3  �   e3  ,   4  >   E4  2   �4  &   �4  (   �4  (   5  )   05  /   Z5  .   �5  #   �5  )   �5  :   6  %   B6  %   h6  &   �6  +   �6     �6  "   �6     "7     17     G7     _7     x7  �   �7  (   z8      �8     �8  (   �8  �   9  l   �9  %   j:     �:  !   �:  m   �:  A   <;  F   ~;  $   �;  $   �;  3   <     C<  /   W<  6   �<  %   �<  -   �<  �  =  ,   �A  b  'B  �   �D  �   cE  9   �E  C   +F  %   oF  >   �F  *   �F  
   �F     
G  =   G  +   [G  3   �G  &   �G  3   �G     H     H  7   2H     jH     H     �H     �H  	   �H     �H     �H     2   ;      *             8   K   1   :   ?                   7   J   ,          P       =   D      .         X   U   ^       M   6       /          T   O                     E              )       &      -       G   (          L   !   #      \                 I      >          Q      _   Y   <   S       5   "           	   R       H   4   F   [   3          '   B      A   %       9   N           $   +   V   Z              C       ]      W   0   @      
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
PO-Revision-Date: 2024-02-13 19:32+0100
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 
  PID    rozpoczęcie od tego PID-u, domyślnie 1 (init)
  UŻYTKOWNIK  tylko drzewa zaczynające się od procesów tego użytkownika

 
Wyświetlanie drzewa procesów.

           killall -l, --list
          killall -V, --version

  -e,--exact          wymaganie dokładnego dopasowania dla bardzo długich nazw
  -I,--ignore-case    dopasowywanie nazw procesów niewrażliwe na wielkość liter
  -g,--process-group  zabicie grupy procesów zamiast procesu
  -y,--younger-than   zabicie procesów młodszych niż CZAS
  -o,--other-than     zabicie procesów starszych niż CZAS
  -i,--interactive    pytanie o potwierdzenie przed zabiciem
  -l,--list           wypisanie wszystkich znanych nazw sygnałów
  -q,--quiet          nie wyświetlanie narzekań
  -r,--regexp         użycie NAZWY jako rozszerzonego wyrażenia regularnego
  -s,--signal SYGNAŁ  wysłanie podanego sygnału zamiast SIGTERM
  -u, --user UŻYTK    zabicie tylko procesów działających jako podany użytkownik
  -v,--verbose        informowanie czy wysłanie sygnału się powiodło
  -V,--version        wyświetlenie informacji o wersji
  -w,--wait           zaczekanie na śmierć procesów
  -n,--ns PID         dopasowanie procesów należących do przestrzeni nazw PID-u
   -4,--ipv4             szukanie tylko gniazd IPv4
  -6,--ipv6             szukanie tylko gniazd IPv6
   -C, --color=TYP     kolorowanie procesów wg atrybutu
                      (wiek)
   -Z, --security-context
                      wyświetlanie atrybutów bezpieczeństwa
   -Z,--context REGEXP zabicie tylko procesu(ów) mających dany kontekst bezp.
                        (musi poprzedzać inne argumenty)
   -a, --arguments     wyświetlenie argumentów linii poleceń
  -A, --ascii         użycie znaków ramek ASCII
  -c, --compact       bez scalania identycznych poddrzew
   -g, --show-pgids    wyświetlanie identyfikatorów grup procesów; włącza -c
  -G, --vt100         użycie znaków ramek VT100
   -H PID, --highlight-pid=PID
                      podświetlenie podanego procesu i jego przodków
  -l, --long          bez ucinania długich linii
   -n, --numeric-sort  sortowanie wyjścia wg PID-u
  -N TYP, --ns-sort=TYP
                      sortowanie wg podanego typu przestrzeni
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     wyświetlanie PID-ów; włącza także -c
   -s, --show-parents  wyświetlanie rodziców wybranego procesu
  -S, --ns-changes    wyświetlanie zmian przestrzeni nazw
  -t, --thread-names  wyświetlanie pełnych nazw wątków
  -T, --hide-threads  ukrycie wątków, wyświetlanie jedynie procesów
   -u, --uid-changes   wyświetlanie zmian uidów
  -U, --unicode       użycie znaków ramek UTF-8 (Unicode)
  -V, --version       wyświetlenie informacji o wersji
   nazwy tcp/udp: [port_lokalny][,[host_zdalny][,[port_zdalny]]]

 %*s UŻYTKOWNIK  PID DOSTĘP POLECENIE
 %s jest pusty (nie podmontowany?)
 %s: Błędna opcja %s
 %s: nie znaleziono żadnego procesu
 %s: nieznany sygnał; %s -l wypisuje sygnały.
 (nieznany) /proc nie jest zamontowany, nie można wykonać stat na /proc/self/stat.
 Błędne wyrażenie regularne: %s
 Czasy procesora
  Ten proces      (użytkownika systemowy gościnny blkio): %6.2f %6.2f %6.2f %6.2f
  Procesy potomne (użytkownika systemowy gościnny:        %6.2f %6.2f %6.2f
 Nie można odczytać możliwości terminala
 Nie można przydzielić pamięci dla dopasowanego procesu: %s
 Nie można odnaleźć numeru urządzenia gniazda.
 Nie można odnaleźć użytkownika %s
 Nie można otworzyć katalogu /proc: %s
 Nie można otworzyć /proc/net/unix: %s
 Nie można otworzyć gniazda sieciowego.
 Nie można otworzyć pliku protokołu "%s": %s
 Nie można rozwiązać portu lokalnego %s: %s
 Nie można wykonać stat na %s: %s
 Nie można wykonać stat na pliku %s: %s
 Copyright (C) 1993-2024 Werner Almesberger i Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009-2024 Craig Small

 Nie udało się zabić procesu %d: %s
 Błąd podczas podłączania do procesu %i
 Błędny PID przestrzeni nazw Niepoprawna nazwa przestrzeni nazw Błędna opcja Błędny format czasu Zabić %s(%s%d)? (t/N)  Zabić proces %d? (y/N)  Zabito %s(%s%d) sygnałem %d
 Pamięć
  RozmWirt/VSz:     %-10s
  RSS:              %-10s 		 Limit RSS:         %s
  Pocz. kodu:       %#-10lx		 Koniec kodu:       %#-10lx
  Pocz. stosu:      %#-10lx
  Wsk. stosu (ESP): %#-10lx		 Wsk. instr. (EIP): %#10lx
 Opcja przestrzeni nazw wymaga argumentu. Nie podano określenia procesów Nie znaleziono procesów.
 Nie ma użytkownika o takiej nazwie: %s
 PSmisc jest rozpowszechniany BEZ ŻADNEJ GWARANCJI.
To oprogramowanie jest darmowe i może być dystrybuowane na warunkach
Powszechnej Licencji Publicznej GNU (General Public License).
Więcej informacji znajduje się w pliku o nazwie COPYING.
 Niepowodzenia stronicowania
  Ten proces      (min maj): %8lu  %8lu
  Procesy potomne (min maj): %8lu  %8lu
 Naciśnięcie return zamknie program
 Nie znaleziono procesu %d.
 Proces o pidzie %d nie istnieje.
 ID procesu, grupy i sesji
 ID procesu: %d		  ID rodzica: %d
 ID grupy: %d		  ID sesji:   %d
 ID grupy t: %d

 Proces: %-14s		Stan: %c (%s)
  CPU#: %-3d		TTY: %s	Wątków: %ld
 Szeregowanie
  Polityka:  %s
  Wart.nice: %ld 		 Priorytet RT: %ld %s
 Wysłać sygnał do %s(%s%d)? (t/N)  Podana nazwa pliku %s nie istnieje.
 Podana nazwa pliku %s nie jest punktem montowania.
 TERM nie ustawiony
 Nie można przydzielić pamięci dla proc_info
 Nie udało się otworzyć pliku stat dla pidu %d (%s)
 Nie udało się przejrzeć pliku stat Nieznana rodzina adresów portu lokalnego %d
 Składnia: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n PRZESTRZEŃ]
          [-k [-i] [-SYGNAŁ]] NAZWA...
          fuser -l
          fuser -V
Pokazywanie, które procesy używają plików, gniazd lub systemów plików
o podanych nazwach.

  -a,--all              wyświetlenie także nie używanych plików
  -i,--interactive      pytanie przed zabiciem (ignorowane bez -k)
  -I,--inode            używanie zawsze i-węzłów przy porównywaniu plików
  -k,--kill             zabicie procesów używających podanego pliku
  -l,--list-signals     lista nazw sygnałów
  -m,--mount            pokazanie procesów używających podanych systemów
                        plików lub urządzeń
  -M,--ismountpoint     wykonywanie poleceń tylko jeśli NAZWA jest punktem
                        montowania
  -n,--namespace PRZ    szukanie w podanej przestrzeni nazw (file, udp lub tcp)
  -s,--silent           działanie po cichu
  -SYGNAŁ               wysłanie podanego sygnału zamiast SIGKILL
  -u,--user             wyświetlenie identyfikatorów użytkowników
  -v,--verbose          podanie większej ilości informacji
  -w,--writeonly        zabicie tylko procesów z prawem zapisu
  -V,--version          wyświetlenie informacji o wersji
 Składnia: killall [OPCJE]... [--] NAZWA...
 Składnia: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        wypisywanie strumieni czysto 8-bitowych.
    -n, --no-headers             bez nagłówków odczytu/zapisu z deskryptora.
    -c, --follow                 podglądanie także nowych procesów potomnych.
    -t, --tgid                   podglądanie wątków o tgid równym <pid>.
    -d, --duplicates-removed     usuwanie z wyjścia powtórzonych odczytów/zapisów.
    -V, --version                wypisanie informacji o wersji.
    -h, --help                   wypisanie tego opisu.

  Ctrl-C kończy wyjście.
 Składnia: prtstat [opcje] PID ...
          prtstat -V
Wypisywanie informacji o procesie
    -r,--raw       Wyświetlenie informacji w postaci surowej
    -V,--version   Wypisanie informacji o wersji i zakończenie
 Składnia: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N typ ]
                 [ -A | -G | -U ] [ PID | UŻYTKOWNIK ]
     lub: pstree -V
 Z opcjami punktu montowania można używać tylko plików Nie można naraz szukać gniazd wyłącznie IPv4 i wyłącznie IPv6 Trzeba podać przynajmniej jeden PID. opcja wszystkich plików nie może być użyta z opcją ciszy. asprintf w print_stat nie powiódł się.
 op.dyskowa fuser (PSmisc) %s
 killall: %s nie ma wpisów procesów (nie jest zamontowany?)
 killall: błędne wyrażenie regularne: %s
 killall: nie można pobrać UID-a ze stanu procesu
 killall: maksymalna liczba nazw to %d
 killall: pominięto częściowe dopasowanie %s(%d)
 wymiana peekfd (PSmisc) %s
 Plik procfs dla przestrzeni nazw %s nie jest dostępny
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 działa śpi śledzony nieznany zombie 