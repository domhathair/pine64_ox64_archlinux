��    _                   l   	     v  �  �  b   N  M   �  H   �  p   H  �   �  q   [  �   �  �   �  �   �  �   d  9     #   >     b          �  )   �  	   �  3   �       �   0      �  ,   �  $        2      G     h     �  #   �  !   �     �       <     %   W  %   }     �     �     �     �     
          -     D     ]  �   }  &   >     e     �     �  �   �  d   �     �       $   &  u   K  C   �  =        C  &   \  +   �     �  (   �  )   �          ,    F  (   N  /  w  �   �!  }   c"  .   �"  F   #  "   W#  -   z#     �#  
   �#     �#  2   �#  $   $  ,   >$  '   k$  '   �$     �$     �$  +   �$     %     %     +%     3%     <%     C%     K%  �  R%  �   �&  "   �'  `  �'  v   ,  W   ~,  R   �,  �   )-  �   �-  �   �.  �    /    0    1  �   *2  A   �2  %   83     ^3     z3     �3  -   �3  	   �3  J   �3  &   44  �   [4  5   �4  C   45  ?   x5     �5  -   �5  (   6  '   +6  :   S6  '   �6  (   �6  0   �6  :   7  %   K7  %   q7  (   �7  '   �7     �7  /   8     58     G8     a8     y8      �8  �   �8  6   {9  *   �9     �9  %   �9  �   :  j   ;  *   w;     �;  *   �;     �;  E   h<  J   �<  !   �<  #   =  4   ?=     t=  3   �=  3   �=  %   �=     >  �  4>  )   C  h  ?C  �   �E  �   ~F  M   G  V   QG  &   �G  Q   �G  $   !H     FH     UH  ;   hH  /   �H  F   �H  *   I  3   FI     zI     �I  4   �I     �I     �I     �I     J     J     J     J     2   ;      *             8   K   1   :   ?                   7   J   ,          P       =   D      .         X   U   ^       M   6       /          T   O                     E              )       &      -       G   (          L   !   #      \                 I      >          Q      _   Y   <   S       5   "           	   R       H   4   F   [   3          '   B      A   %       9   N           $   +   V   Z              C       ]      W   0   @      
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
 running sleeping traced unknown zombie Project-Id-Version: psmisc-23.7-rc1
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2024-02-13 18:42+0100
Last-Translator: Frédéric Marchal <fmarchal@perso.be>
Language-Team: French <traduc@traduc.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n >= 2);
 
  PID    commence à ce PID; le défaut est 1 (init)
  USER   montre seulement les arbres nichés aux processus de cet utilisateur

 
Affiche un arbre des processus.

        killall -l, --list
       killall -V, --version

  -e,--exact            requiert une concordance parfaite des noms très longs
  -I,--ignore-case      recherche en ignorant la casse
  -g,--process-group    tue le groupe associé au programme au lieu de celui-ci
  -y,--younger-than     tue les programmes créés avant HEURE
  -o,--older-than       tue les programmes créés après HEURE
  -i,--interactive      demande une confirmation avant de tuer
  -l,--list             affiche tous les noms de signaux connus
  -q,--quiet            n'affiche pas les remarques
  -r,--regexp           interprète NOM comme une expression régulière étendue
  -s,--signal SIGNAL    envoie ce signal au lieu de SIGTERM
  -u,--user UTILISATEUR ne tue que le(s) programme(s) utilisé(s) par UTILISATEUR
  -v,--verbose          informe si le signal a été correctement envoyé
  -V,--version          affiche les informations sur la version
  -w,--wait             attend que les programmes s'arrêtent
  -n,--ns PID           agit sur les processus qui appartiennent au même espace
                        de nom que PID
   -4,--ipv4             cherche des sockets IPv4 seulement
  -6,--ipv6             cherche des sockets IPv6 seulement
   -C, --color=TYPE    coloriser les processus par attribut
                      (age)
   -Z, --security-context
                      montre les attributs de sécurité
   -Z,--context REGEXP ferme seulement le(s) processus ayant l'argument context
                      (doit précéder les autres arguments)
   -a, --arguments     montrer les arguments de la ligne de commande
  -A, --ascii         utiliser les caractères de dessin de lignes ASCII
  -c, --compact-not   ne pas compacter des sous-arbres identiques
   -g, --show-pgids    montrer les ids de groupes de processus ; implique -c
  -G, --vt100         utiliser les caractères de dessin de lignes du VT100
   -h, --highlight-all mettre en évidence le processus courant et ses ancêtres
  -H PID, --highlight-pid=PID
                      mettre en évidence ce processus et ses ancêtres
  -l, --long          ne pas tronquer les longues lignes
   -n, --numeric-sort  trier la sortie par PID
  -N TYPE, --ns-sort=TYPE
                      trier la sortie par ce type d'espace de noms
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     montrer les PID ; implique -c
   -s, --show-parents  montrer les parents du processus sélectionné
  -S, --ns-changes    montrer les transitions d'espaces de noms
  -t, --thread-names  montrer les noms complets des threads
  -T, --hide-threads  cacher les threads, montrer uniquement les processus
   -u, --uid-changes   montrer les transitions de UID
  -U, --unicode       utiliser les caractères UTF-8 (Unicode) pour dessiner les lignes
  -V, --version       afficher les informations de la version
   noms udp/tcp: [port_local][,[hôte_distant][,[port_distant]]]

 %*s UTIL.       PID ACCÈS  COMMANDE
 %s est vide (pas monté ?)
 %s: Option %s incorrecte
 %s: aucun processus trouvé
 %s: signal inconnu; %s -l liste les signaux.
 (inconnu) /proc n'est pas monté, impossible d'obtenir les stat de /proc/self/stat.
 Mauvaise expression régulière : %s
 Temps CPU
  Ce processus   (utilisateur système invité blkio): %6.2f %6.2f %6.2f %6.2f
  Processus fils (utilisateur système invité):       %6.2f %6.2f %6.2f
 Impossible d'obtenir les spécifications du terminal
 Impossible d'allouer de la mémoire au processus correspondant: %s
 Impossible de trouver le numéro du périphérique des sockets
 Utilisateur %s introuvable
 Impossible d'ouvrir le répertoire /proc: %s
 Impossible d'ouvrir /proc/net/unix : %s
 Impossible d'ouvrir un socket réseau.
 Impossible d'ouvrir le fichier protocole « %s »: %s
 Ne peut résoudre le port local %s: %s
 Impossible d'obtenir les stat de %s: %s
 Impossible d'obtenir les stat du fichier %s: %s
 Copyright © 1993-2024 Werner Almesberger et Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009-2024 Craig Small

 Impossible de tuer le processus %d : %s
 Erreur lors de l'attachement au pid %i
 PID d'espace de nom invalide Paramètre incorrect pour « --namespace » Option incorrecte Format de temps incorrect Tuer %s(%s%d) ? (y/N)  Tuer le processus %d ? (y/N)  Tué %s(%s%d) avec le signal %d
 Mémoire
  Vsize:      %-10s
  RSS:        %-10s 		 Limite RSS: %s
  Début code: %#-10lx		 Fin code:  %#-10lx
  Début pile: %#-10lx
  Pointeur pile (ESP): %#10lx	 Pointeur inst. (EIP): %#10lx
 L'option « --namespace » requiert un paramètre. Aucune spécification de processus donnée Aucun processus trouvé.
 Aucun utilisateur portant ce nom: %s
 PSmisc n'est couvert par AUCUNE GARANTIE.
C'est un logiciel libre, et vous pouvez le redistribuer
en respectant les termes de la licence GNU General Public License.
Pour plus de précisions à ce sujet, voir les fichiers nommés COPYING.
 Erreurs de page
  Ce processus   (mineur majeur): %8lu  %8lu
  Processus fils (mineur majeur): %8lu  %8lu
 Appuyez sur la touche Entrée pour fermer
 Processus %d non trouvé.
 Le processus avec le pid %d n'existe pas.
 Processus, Groupe et ID de session
  ID processus: %d		  ID parent: %d
     ID groupe: %d		 ID session: %d
   ID groupe T: %d

 Processus: %-14s		État: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Ordonnancement
  Politique:  %s
  Courtoisie: %ld 		 Priorité TR: %ld %s
 Envoyer signal %s(%s%d) ? (y/N)  Le nom de fichier %s n'existe pas.
 Le nom de fichier %s n'est pas un point de montage.
 TERM n'est pas défini
 Impossible d'allouer de la mémoire pour proc_info
 Impossible d'ouvrir le fichier stat du pid %d (%s)
 Impossible d'analyser le fichier stat Port local AF inconnu %d
 Utilisation : fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n ESPACE]
                    [-k [-i] [-SIGNAL]] NOM...
              fuser -l
              fuser -V
Montre les processus utilisant les fichiers, sockets ou systèmes de fichiers nommés.

  -a,--all              montre les fichiers inutilisés
  -i,--interactive      demande avant de fermer un processus (ignoré sans -k)
  -I,--inode            utilise toujours les inodes pour comparer les fichiers
  -k,--kill             ferme les processus accédant au fichier spécifié
  -l,--list-signals     liste les noms des signaux
  -m,--mount            affiche les processus utilisant les systèmes de fichiers
                        ou les périphériques blocs spécifiés
  -M,--ismountpoint     exécute la requête seulement si NOM est un point de montage
  -n,--namespace ESPACE cherche dans l'espace de noms spécifié (file, udp ou tcp)
  -s,--silent           mode silencieux
  -SIGNAL               envoie ce signal au lieu de SIGKILL
  -u,--user             affiche la liste des utilisateurs
  -v,--verbose          mode bavard
  -w,--writeonly        ferme uniquement les processus avec la permission en écriture
  -V,--version          affiche des informations sur la version
 Usage : killall [OPTION]... [--] NOM...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        sort un flux sans le bit 8.
    -n, --no-headers             n'affiche pas les lectures/écritures dans les en-têtes fd.
    -c, --follow                 examine également chaque nouveau processus fils.
    -t, --tgid                   examine tous les threads dont tgid est égal à <pid>.
    -d, --duplicates-removed     ignore les lectures/écritures dupliquées.
    -V, --version                affiche la version.
    -h, --help                   affiche cet aide-mémoire.

  Appuyez sur CTRL-C pour interrompre.
 Usage: prtstat [options] PID ...
       prtstat -V
Affiche les informations au sujet d'un processus
    -r,--raw       Affiche les informations brutes
    -V,--version   Affiche la version et ne fait rien d'autre
 Usage: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | UTILISATEUR ]
   ou: pstree -V
 Vous ne pouvez utiliser que des fichiers avec les options de point de montage Vous ne pouvez pas rechercher simultanément et exclusivement les sockets IPv4 et IPv6 Vous devez spécifier au moins un PID. l'option « --all » ne peut être utilisée avec l'option « --silent » échec de asprintf dans print_stat.
 attente disque fuser (PSmisc) %s
 killall: %s n'a aucune entrée de processus (pas monté ?)
 killall: Mauvaise expression régulière : %s
 killall: Impossible d'obtenir l'UID à partir de l'état du processus
 killall: Le nombre maximum de noms est %d
 killall: Ignore la correspondance partielle %s(%d)
 demande de page peekfd (PSmisc) %s
 fichier procfs indisponible pour l'espace de nom %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 en cours endormi tracé inconnu zombie 