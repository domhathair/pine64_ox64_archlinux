��    ]           �      �  l   �     V  �  v  b   .  M   �  H   �  p   (  �   �  q   ;  �   �  �   }  �   r  �   D  9   �  #        B     _     v  )   �  	   �  3   �     �  �         �  ,   �  $   �           '     H     h  #   �  !   �     �     �  %   �           ?     Z     p     �     �     �     �     �  �   �  &   �     �            �   -  d        u     �  $   �  u   �  C   >  =   �     �  &   �  +         ,  (   =  )   f     �     �    �  (   �  /  �  �   $!  }   �!  .   ^"  F   �"  "   �"  -   �"     %#  
   E#     P#  2   c#  $   �#  ,   �#  '   �#  '   $     8$     ?$  +   S$     $     �$     �$     �$     �$     �$     �$    �$  �   �&  8   �'  �  (  �   �.  �   `/  n   �/  �   P0    A1  �   ]2    T3  h  `4  r  �5  3  <7  u   p8  7   �8  +   9  1   J9  %   |9  p   �9     :  ]   *:  E   �:  �   �:  Y   �;  [   "<  M   ~<  .   �<  <   �<  6   8=  >   o=  H   �=  W   �=  I   O>  T   �>  %   �>  =   ?  F   R?  6   �?  &   �?  )   �?  4   !@  #   V@  ,   z@  .   �@    �@  M   �A      7B  8   XB  ;   �B  �  �B  �   ND  )   E  %   FE  4   lE  �   �E  [   PF  q   �F  ,   G  C   KG  e   �G  I   �G  C   ?H  D   �H  >   �H  9   I  c  AI  I   �P  �  �P  U  �T  �   �U  g   �V  q   W  B   �W  �   �W  @   lX     �X     �X  Z   �X  N   9Y  [   �Y  M   �Y  I   2Z  !   |Z     �Z  Q   �Z     [     [     -[     >[     G[     `[  
   u[     0          (             6   I   /   8   =                   5   H   *          N       ;   B      ,         V   S   \       K   4       -          R   M                     C              '       9      +       E   &          J   !   #      Z                 G      <          O      ]   W   :   Q       3   "           	   P       F   2   D   Y   1          %   @      ?   $       7   L               )   T   X              A       [      U   .   >      
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
 Copyright (C) 2007 Trent Waddington

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
 running sleeping traced unknown zombie Project-Id-Version: psmisc 23.6-rc1
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2023-01-05 09:41+0300
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <gnu@d07.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 20.12.0
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
  PID                 начинать от указанного PID; по умолчанию 1 (init)
  ПОЛЬЗОВАТЕЛЬ        показать только дерево процессов указанного пользователя

 
Показывает дерево процессов.

        killall -l, --list
       killall -V, --version

  -e,--exact           требовать полного совпадения для очень длинных имён
  -I,--ignore-case     игнорировать регистр символов в именах процессов
  -g,--process-group   завершать группу процесса вместо одного процесса
  -y,--younger-than    завершить процессы, новее чем заданного ВРЕМЕНИ
  -o,--older-than      завершить процессы, старее чем заданного ВРЕМЕНИ
  -i,--interactive     запрашивать подтверждение перед завершением процессов
  -l,--list            вывести список допустимых имён сигналов
  -q,--quiet           не показывать подробные сообщения
  -r,--regexp          рассматривать ИМЯ как расширенное регулярное выражение
  -s,--signal СИГНАЛ   посылать указанный СИГНАЛ, а не SIGTERM
  -u,--user ПОЛЬЗВ     завершить процесс(ы), запущенный только ПОЛЬЗОВАТЕЛЕМ
  -v,--verbose         уведомлять только при успешной отправке сигнала
  -V,--version         показать информацию о версии
  -w,--wait            ожидать завершения процессов
  -n,--ns PID          все процессы, принадлежащие тем же пространствам имён
                       что и PID
     -4,--ipv4          поиск только среди сокетов IPv4
    -6,--ipv6          поиск только среди сокетов IPv6
   -C, --color=ТИП     раскрашивать процессы по атрибуту
                      (возраст)
   -Z, --security-context
                      показывать атрибуты безопасности
   -Z,--context РЕГВЫР  завершать только процесс(ы) с подходящим контекстом
                       (должен указываться раньше остальных параметров)

   -a, --arguments     показывать аргументы командной строки
  -A, --ascii         использовать ASCII-символы для рисования линий
  -c, --compact-not   не сжимать одинаковые поддеревья
   -g, --show-pgids    показывать идентификаторы групп процесса;
                      включает -c
  -G, --vt100         использовать символы рисования линий от VT100
   -h, --highlight-all подсветить текущий процесс и его предков
  -H PID,
  --highlight-pid=PID подсветить процесс PID и его предков
  -l, --long          не обрезать длинные строки
   -n, --numeric-sort  сортировать вывод по PID
  -N тип,
  --ns-sort=тип       сортировать по типу пространства имён
                      (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     показывать идентификаторы процессов (PID); включает -c
   -s, --show-parents  показывать родителей выбранного процесса
  -S, --ns-changes    показывать переходы пространств имён
  -t, --thread-names  показывать полные имена нитей
  -T, --hide-threads  скрывать нити, показывать только процессы
   -u, --uid-changes   показывать переходы идентификаторов пользователей
  -U, --unicode       использовать символы рисования линий UTF-8 (Юникод)
  -V, --version       показать информацию о версии
   имена udp/tcp: [локальный_порт][,[удалённый_узел][,[удалённый_порт]]]

 %*s ПОЛЬЗ-ЛЬ    PID ДОСТУП КОМАНДА
 %s пуст (не смонтирован?)
 %s: неправильный параметр %s
 %s: процесс не найден
 %s: неизвестный сигнал; %s -l выводит список доступных сигналов.
 (неизвестно) /proc не смонтирован, возможно выполнить stat /proc/self/stat.
 Неправильное регулярное выражение: %s
 Процессорное время
  Этот процесс      (польз. систем. гостевое blkio): %6.2f %6.2f %6.2f %6.2f
  Дочерние процессы (польз. систем. гостевое):       %6.2f %6.2f %6.2f
 Не удалось определить характеристики терминала
 Не удалось выделить память для проверяемого proc: %s
 Не удалось найти номер устройства сокета.
 Пользователь %s не найден
 Не удалось открыть каталог /proc: %s
 Не удалось открыть /proc/net/unix: %s
 Не удалось открыть сетевой сокет.
 Не удалось открыть файл протокола "%s": %s
 Не удалось определить имя локального порта %s: %s
 Не удалось выполнить функцию stat для %s: %s
 Не удалось выполнить функцию stat для файла %s: %s
 Copyright (C) 2007 Trent Waddington

 Не удалось завершить процесс %d: %s
 Ошибка присоединения к процессу с pid %i
 Неверный PID пространства имён Неверное имя области неправильный параметр неправильный формат времени Завершить %s(%s%d)? (y/N)  Завершить процесс %d? (y/N)  %s(%s%d) завершён сигналом %d
 Память
  Vsize:        %-10s
  RSS:          %-10s 		 Предел RSS: %s
  Начало кода:  %#-10lx		 Конец кода:  %#-10lx
  Начало стека: %#-10lx
  Указатель стека (ESP): %#10lx	 Указатель инстр. (EIP): %#10lx
 Для параметра области требуется значение. Не указан процесс Не найдено ни одного процесса.
 Неизвестное имя пользователя: %s
 PSmisc поставляется БЕЗ КАКИХ-ЛИБО ГАРАНТИЙ.
Это свободная программа; вы можете распространять её на условиях
Универсальной общественной лицензии GNU.
Подробная информация об этих условиях приведена в файле COPYING.
 Страничные отказы
  Этот процесс      (первичный вторичный): %8lu  %8lu
  Дочерние процессы (первичный вторичный): %8lu  %8lu
 Нажмите Enter для выхода
 Процесс %d не найден.
 Процесс с pid %d не существует.
 ID процесса, группы и сеанса
  ID процесса: %d		  ID родителя: %d
    ID группы: %d		 ID сеанса: %d
  ID T-группы: %d

 Процесс: %-14s		Состояние: %c (%s)
  ЦП#:  %-3d		TTY: %s	Нитей: %ld
 Планировка
  Политика:     %s
  Уступчивость: %ld 		 Приоритет RT: %ld %s
 Послать сигнал %s(%s%d)? (y/N)  Указанное имя файла %s не существует.
 Указанное имя файла %s не является точкой монтирования.
 Переменная окружения TERM не установлена
 Не удалось выделить память для proc_info
 Не удалось открыть файл stat для pid %d (%s)
 Не удалось просканировать файл stat Неизвестный локальный порт AF %d
 Использование: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n ОБЛАСТЬ]
                     [-k [-i] [-СИГНАЛ]] ИМЯ…
     fuser -l
     fuser -V
Показывает какие процессы используют указанные файлы, сокеты
или файловые системы.

    -a,-all            показывать также неиспользуемые файлы
    -i,--interactive   спрашивать подтверждение завершения (игнор. без -k)
  -I,--inode           всегда использовать иноды для сравнения файлов
    -k,--kill          завершить процессы, обращающиеся к заданному файлу
    -l,--list-signals  показать допустимые имена сигналов
    -m,--mount         показать процессы, использующие указанные файловые
                       системы или блочные устройства
  -M,--ismountpoint    выполнять запрос, только если ИМЯ является точкой
                       монтирования
    -n,--namespace ОБЛАСТЬ
                     искать в указанном пространстве имён (file, udp или tcp)
    -s,--silent        не выводить сообщения
    -СИГНАЛ            посылать указанный сигнал вместо SIGKILL
    -u,--user          показывать идентификатор пользователя (uid)
    -v,--verbose       включить подробные сообщения
    -w,--writeonly     завершать только процессы с правом на запись
    -V,--version       показать информацию о версии
 Использование: killall [ПАРАМЕТР]… [--] ИМЯ…
 Использование: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean    не сбрасывать 8-й бит в потоках
    -n, --no-headers         не отображать fd заголовки при чтении/записи
    -c, --follow             наблюдать также за всеми новыми
                             дочерними процессами
    -t, --tgid                   наблюдать за всеми нитями, у которых
                             tgid равен <pid>
    -d, --duplicates-removed удалять повторяющиеся операции чтения/записи
                             при выводе
    -V, --version            вывести информацию о версии
    -h, --help               вывести эту справку

  Нажмите CTRL-C для завершения.
 Использование: prtstat [параметры] PID …
       prtstat -V
Выводит информацию о процессе
    -r,--raw       вывести информацию в необработанном виде
    -V,--version   вывести информацию о версии и закончить работу
 Использование: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N тип ]
              [ -A | -G | -U ] [ PID | ПОЛЬЗОВАТЕЛЬ ]
   или: pstree -V
 Вы можете использовать файлы только с параметрами mountpoint Нельзя выполнять поиск только по сокетам IPv4 и IPv6 одновременно Вы должны указать не менее одного PID. Параметр показа всех файлов нельзя использовать вместе с параметром отключения сообщений. asprintf в print_stat завершилась неудачно.
 спит из-за диска fuser (PSmisc) %s
 killall: в %s нет записей о процессах (не смонтирован?)
 killall: неправильное регулярное выражение: %s
 killall: не удалось получить UID из состояния процесса
 killall: количество имён не может превышать %d
 killall: пропуск частичного совпадения %s(%d)
 замещает страницы peekfd (PSmisc) %s
 недоступен файл procfs для пространства имён %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 работает спит трассируется неизвестно зомби 