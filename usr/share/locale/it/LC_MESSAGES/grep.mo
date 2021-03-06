��    s      �  �   L      �	  �   �	  �   �
  /  \  �  �     \  /  q  %  �  �  �  Q  ~  �  �  k  d  G  �  %        >  0   R     �     �  ,   �  ,   �  ,     '   C  -   k      �  (   �  (   �          ,     L  q   N     �     �     �  Q   �     ?  ?   Y     �     �     �     �  $        &     8  <   S  <   �     �     �     �     �  5     1   I  :   {     �     �  #   �     �       3   1     e     m  &   �     �     �     �     �     �  (   �     (    =     J   ;   a   3   �   /   �   +   !  '   -!  #   U!     y!     �!     �!     �!     �!  (   �!  4   "     B"  "   a"  !   �"  -   �"      �"     �"     #  $    #     E#     `#     {#     �#     �#     �#  $   �#     �#     
$     $  >   /$     n$  P   �$  -   �$  ,   %  *   3%     ^%     k%     x%     �%     �%     �%     �%     �%  �  �%  �   �'  �   s(  1  f)    �*     �,    �,  .  �-    /  �  1  �  �2  �  x4  w  J6  8   �7     �7  2   8  /   D8     t8  +   �8  ,   �8  +   �8  +   9  /   E9  !   u9  ,   �9  ,   �9  $   �9  $   :     ;:  u   =:     �:     �:     �:  U   �:     =;  N   Y;  #   �;  $   �;  "   �;     <  *   1<     \<     v<  :   �<  :   �<     =     =     *=  '   A=  A   i=  1   �=  H   �=     &>     >>  (   [>  "   �>     �>  6   �>     �>     ?  .   ?     D?     b?     ~?     �?     �?  '   �?     �?  C  @     UA  7   jA  0   �A  ,   �A  (    B  $   )B      NB     oB     �B     �B     �B     �B  -   �B  D   C  '   FC  "   nC  '   �C  5   �C  &   �C  +   D     BD  /   QD  ,   �D     �D     �D  1   �D     E     <E  ;   VE     �E     �E     �E  D   �E     F  S   5F  &   �F  %   �F  5   �F     G     G     .G     ?G      SG     tG     �G     �G             O   %              ^   '   T   J               o          j   S   C   f   &       #                     7   +       Q   ?   H   $   D            \   /             2   n   I             s   q   k   ;          =         g       c       4   @      G   .       
                  e   A   3      (   ,   N               W   _   	   a          d       E      P   >   [   r                   h   !   )       <   8   L              M   K   5   B   ]       0   6   R   m           Z   i   U          Y   X   "             p   b   :           1       l          F       `   *   -       9       V    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                deprecated no-op; evokes a warning
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s can only use the %s pattern syntax %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as 'egrep' is deprecated; use 'grep -E' instead.
 Invocation as 'fgrep' is deprecated; use 'grep -F' instead.
 Memory exhausted Mike Haertel No match No previous regular expression PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s cannot allocate memory for the JIT stack character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to return to initial working directory input file %s is also the output input is too large to count internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the --mmap option has been a no-op since 2010 the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: grep-2.14.46
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2013-10-26 09:47-0700
PO-Revision-Date: 2013-10-21 08:43+0200
Last-Translator: Milo Casagrande <milo@milo.name>
Language-Team: Italian <tp@lists.linux.it>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=2; plural=(n!=1);
X-Generator: Gtranslator 2.91.6
 
Controllo del contesto:
  -B, --before-context=NUM  Stampa NUM righe di contesto precedente
  -A, --after-context=NUM   Stampa NUM righe di contesto seguente
  -C, --context=NUM         Stampa NUM righe di contesto dell'output
 
Licenza GPLv3+: GNU GPL versione 3 o successiva <http://gnu.org/licenses/gpl.html>.
Questo programma è software libero: siete liberi di modificarlo e ridistribuirlo.
Non c'è ALCUNA GARANZIA, per quanto consentito dalle vigenti normative.

 
Varie:
  -s, --no-messages         Elimina i messaggi di errore
  -v, --invert-match        Seleziona le righe che non corrispondono
  -V, --version             Stampa la versione ed esce
      --help                Visualizza questo aiuto ed esce
      --mmap                Deprecata, stampa un avviso
 
Controllo dell'output:
  -m, --max-count=NUM       Si ferma dopo NUM corrispondenze
  -b, --byte-offset         Stampa l'offset del byte con le righe di output
  -n, --line-number         Stampa il numero della riga con le righe di output
      --line-buffered       Fa il flush dell'output con ogni riga
  -H, --with-filename       Stampa il nome del file per ogni corrispondenza
  -h, --no-filename         Elimina il nome del file dall'output
      --label=ETICH         Usa ETICH come nome del file per lo standard input
 
Segnalare i bug a: %s
       --include=MODELLO     Esamina i file corrispondenti al MODELLO
      --exclude=MODELLO     Salta i file corrispondenti al MODELLO
      --exclude-from=FILE   Salta i file corrispondenti ai modelli nel FILE
      --exclude-dir=MODELLO Salta le directory corrispondenti al MODELLO
   -E, --extended-regexp     MODELLO è un'espressione regolare estesa
  -F, --fixed-strings       MODELLO è un insieme di stringhe letterali separate da newline
  -G, --basic-regexp        MODELLO è un'espressione regolare semplice
  -P, --perl-regexp         MODELLO è un'espressione regolare Perl
   -I                        Equivale a --binary-files=without-match
  -d, --directories=AZIONE  Come gestire le directory: AZIONE è \"read\",
                            \"recurse\" o \"skip\"
  -D, --devices=AZIONE      Come gestire device, FIFO e socket: AZIONE è
                            \"read\" o \"skip\"
  -r, --recursive           Equivale a --directories=recurse
  -R, --dereference-recursive
                            Simile al precedente, ma segue i collegamenti
                            simbolici
   -L, --files-without-match Stampa solo i nomi dei FILE senza corrispondenze
  -l, --files-with-matches  Stampa solo i nomi dei FILE contenenti corrispondenze
  -c, --count               Stampa solo il conteggio delle righe occorrenti in ogni
                            FILE
  -T, --initial-tab         Allinea le tabulazioni (se necessario)
  -Z, --null                Stampa il byte 0 dopo ogni nome di FILE
   -NUM                      Come --context=NUM
      --color[=QUANDO],
      --colour[=QUANDO]     Usa i colori per distinguere le stringhe
                            corrispondenti; QUANDO può essere "always", "never"
                            o "auto"
  -U, --binary              Non rimuove i caratteri CR all'EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   Segnala gli offset come se non ci fossero CR
                            (MSDOS/Windows)

   -e, --regexp=MODELLO      Usa MODELLO per la corrispondenza
  -f, --file=FILE           Ottiene il MODELLO dal FILE
  -i, --ignore-case         Ignora la distinzione tra maiuscole e minuscole
  -w, --word-regexp         Forza MODELLO a corrispondere solo a parole intere
  -x, --line-regexp         Forza MODELLO a corrispondere solo a righe intere
  -z, --null-data           Una riga di dati termina con il byte 0 invece che
                            newline
   -o, --only-matching       Mostra solo la parte della riga corrispondente al
                            MODELLO
  -q, --quiet, --silent     Elimina tutto l'output normale
      --binary-files=TIPO   Suppone che i file binari siano del TIPO \"binary\",
                            \"text\" oppure \"without-match\"
  -a, --text                Equivale a --binary-files=text
 %s può usare solamente la sintassi di corrispondenza %s Sito web di %s: <%s>
 Sito web di %s: <http://www.gnu.org/software/%s/>
 l'argomento "%3$s" di %1$s%2$s è troppo grande %s: opzione non valida -- "%c"
 %s: l'opzione "%c%s" non accetta argomenti
 %s: l'opzione "%s" è ambigua. Possibilità: %s: l'opzione "--%s" non accetta argomenti
 %s: l'opzione "--%s" richiede un argomento
 %s: l'opzione "-W %s" non accetta un argomento
 %s: l'opzione "-W %s" è ambigua
 %s: l'opzione "-W %s" richiede un argomento
 %s: l'opzione richiede un argomento -- "%c"
 %s: opzione "%c%s" non riconosciuta
 %s: opzione "--%s" non riconosciuta
 " "egrep" significa "grep -E", "fgrep" significa "grep -F".
L'invocazione diretta come "egrep" o "fgrep" è deprecata.
 © (standard input) Il file binario %s corrisponde
 Esempio: %s -i "ciao mondo" menu.h main.c

Selezione e interpretazione delle regexp:
 Sito web di GNU grep: <%s>
 Pagina di aiuto per l'utilizzo di software GNU: <http://www.gnu.org/gethelp/>
 Riferimento all'indietro non valido Nome classe del carattere non valido Carattere di collazione non valido Contenuto di \{\} non valido Espressione regolare precedente non valida Limite massimo non valido Espressione regolare non valida L'invocazione come "egrep" è deprecata, usare "grep -E".
 L'invocazione come "fgrep" è deprecata, usare "grep -F".
 Memoria esaurita Mike Haertel Nessuna corrispondenza Nessuna espressione regolare precedente MODELLO è un insieme di stringhe letterali separate da newline.
 MODELLO è un'espressione regolare estesa (ERE).
 MODELLO è, in modo predefinito, un'espressione regolare di base (BRE).
 Pacchetto creato da %s
 Pacchetto creato da %s (%s)
 Fine prematura dell'espressione regolare Espressione regolare troppo grande Segnalare i bug di %s a: %s
 Cerca il MODELLO in ogni FILE o nello standard input.
 Successo Backslash finale Usare "%s --help" per ulteriori informazioni.
 Errore di sistema sconosciuto ( o \( senza corrispondenza ) o \) senza corrispondenza [ o [^ senza corrispondenza \{ senza corrispondenza Uso: %s [OPZIONE]... MODELLO [FILE]...
 Gli argomenti validi sono: Se FILE è -, legge lo standard input, se non c'è alcun FILE legge . se è stata
passata l'opzione -r altrimenti -. Se sono stati specificati meno di due FILE
presume -h. Esce con lo stato 0 se è stata selezionata almeno una riga, 1 
altrimenti. Se si verifica un errore e l'opzione -q non è stata usata, lo stato
è 2.
 Scritto da %s e %s.
 Scritto da %s, %s, %s,
%s, %s, %s, %s,
%s, %s e altri.
 Scritto da %s, %s, %s,
%s, %s, %s, %s,
%s e %s.
 Scritto da %s, %s, %s,
%s, %s, %s, %s
e %s.
 Scritto da %s, %s, %s,
%s, %s, %s e %s.
 Scritto da %s, %s, %s,
%s, %s e %s.
 Scritto da %s, %s, %s,
%s e %s.
 Scritto da %s, %s, %s
e %s.
 Scritto da %s, %s e %s.
 Scritto da %s.
 " argomento %s ambiguo per %s impossibile allocare memoria per lo stack JIT La sintassi per la classe di caratteri è [[:space:]], non [:space:] specificate corrispondenze in conflitto Limite di backtrack PCRE raggiunto Limite di lunghezza riga PCRE raggiunto errore nel restituire la directory di lavoro iniziale il file di input %s è anche l'output l'input è troppo grande per essere contato errore interno errore interno (non si dovrebbe mai verificare) l'argomento "%3$s" di %1$s%2$s non è valido argomento %s per %s non valido Classe del carattere non valido argomento della lunghezza del contesto non valido corrispondenza %s non valida numero massimo non valido il suffisso nell'argomento "%3$s" di %1$s%2$s non è valido lseek non riuscita memoria esaurita Nessuna sintassi specificata altri, consultare <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> ciclo ricorsivo di directory Il supporto all'opzione -P non è compilato in questo binario --disable-perl-regexp l'opzione --mmap è una no-op dal 2010 L'opzione -P supporta un solo modello impossibile registrare la directory di lavoro attuale ( non bilanciata ) non bilanciata [ non bilanciata Escape \ incompleto tipo di file binario sconosciuto metodo per i device sconosciuto attenzione: %s: %s errore di scrittura 