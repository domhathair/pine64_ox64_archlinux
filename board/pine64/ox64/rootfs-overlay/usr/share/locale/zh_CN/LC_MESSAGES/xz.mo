��   �   0   �  �   `     $     ,  0      \  �   ]  7  /  -   g  F   �     �     �  7     �   >  �   �  I   �  �   7  N  �  �   	  H   �     �  �   o  >     9   K  �   �  �     �   �  �   "  �   �  �   �     B     b  .   t  6   �     �     �                 !   #  !   E  '   g     �     �     �  *   �  /      %   I      o   /   �   ,   �      �   4   �   $   )!     N!     j!     �!     �!     �!      �!      �!  h   "  <   �"     �"  :   �"  &   #  $   3#     X#  2   s#     �#  $   �#  /   �#     $     ,$  <   B$  3   $  =   �$  6   �$  d   (%      �%     �%     �%     �%      �%  O   �%     4&     :&     A&  
   J&     U&  .   ^&  /   �&     �&     �&  A   �&  0   +'  .   \'     �'  0   �'  )   �'     �'     (     (     (  %   5(     [(  ;   u(  <   �(  $   �(  8   )  6   L)     �)  4   �)     �)     �)     �)     �)  F   �)     E*  (   Z*  I   �*  !   �*     �*     �*  9   +     A+     \+     q+     �+  0   �+     �+     �+     �+  <   �+     3,     ;,     A,  Z   H,  �   �,  -   F-     t-     �-     �-     �-  @   �-  8   �-  P    .  >   q.  /   �.  7   �.  D   /  &   ]/  	   �/     �/  %   �/     �/  
   �/     �/     �/     �/  
   0  
   0  
   #0  
   .0  
   90  	   D0  	   N0  	   X0  	   b0  	   l0  	   v0  	   �0  "   �0  *   �0     �0  &   �0  A   1  Q   U1  *   �1     �1  E   �1  !   02     R2  H   V2  �  �2  �   g4  �  
5  '   �8  V   �8     9     &9  M   99  �   �9  �   U:  C   <;  Z   �;  �  �;  a   }=  L   �=  ^   ,>  �   �>  F   P?  4   �?  �   �?  u   V@  �   �@  �   NA  �   B  �   �B     rC     �C  /   �C  2   �C  
   D     D     #D     )D     1D  %   HD  %   nD  "   �D     �D  (   �D     �D  )   E  9   FE  &   �E     �E  5   �E  &   �E     F  2   .F  !   aF     �F     �F     �F     �F     �F     G      %G  f   FG  U   �G     H  1   H  $   LH  (   qH     �H  ;   �H     �H  &   I  #   9I     ]I     tI  6   �I  %   �I  A   �I  1   +J  j   ]J     �J     �J     �J     �J     �J  9   K     LK  	   SK  	   ]K     gK     wK  !   �K  !   �K     �K     �K  0   �K  (   %L  !   NL  	   pL  !   zL  #   �L     �L     �L  	   �L     �L  '   M     )M  2   DM  5   wM  2   �M  3   �M  /   N     DN  -   ]N  	   �N     �N     �N     �N  H   �N     �N     O  +   0O     \O     xO     �O  3   �O     �O     �O     �O     P  0   P     CP     GP     WP  ;   mP     �P     �P  	   �P  Z   �P  �   Q  �   �Q     ]R     sR     wR     �R  O   �R  /   �R  G   S  6   YS  %   �S  "   �S  Z   �S  !   4T  	   VT  	   `T  4   jT     �T     �T     �T     �T     �T  	   �T  	   �T  	   U  	   U  	   U     $U     -U     6U     ?U     HU     QU     ZU  *   cU  *   �U     �U  +   �U  ?   �U  R   8V  ,   �V     �V  V   �V     ,W     EW  H   IW     
   .   R   �   *   �   �       j       �          Q   �   {   �   �      �   n   `   L   _   z       E   e      �   Z   [       �          V   k       v       F       T   <          h      �   �          \   i   4       #             '           ^           �   +       6   y   �   W       �   �   �   )                    %      B   /   P   Y   �   �   �          U   ;   3   �   �          �   �   m   �       S   9   �       	   (          �       &   �                      �   �   ,   M   �              �   $                     �   �   G   1           b      g           s   >   =   |   w             5       �   �   �       �   p   7       t   �         �   �   �   q   -   "                  ~   D       }   N       2       �   �   u   �   �   ]       �       a       �   I   c       0   f   d   �   A   �       K   J          !          l   C   X   ?   �       @   r   x   �   O          :       8       H           o      �W  4  H  �W         
   �����W            ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
      --memlimit-mt-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      threaded decompression, or all of these; LIMIT is in
                      bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -Q, --no-warn       make warnings not affect the exit status   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Minimum XZ Utils version: %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: %s %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has '%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use '--files0' instead of '--files'? %s: Options must be 'name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: Write error: %s %s: poll() failed: %s --block-list is ignored unless compressing to the .xz format --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Amount of physical memory (RAM): Block Blocks Blocks: Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Check Check: CheckVal CompOffset CompSize Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compressed size: Compression and decompression with --robot are not supported yet. Compression of lzip files (.lz) is not supported Compression support was disabled at build time Compression: Decompression support was disabled at build time Decompression will need %s MiB of memory. Decompression: Default for -T0: Disabled Empty filename, skipping Error changing to filter chain %u: %s Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error in --filters%s=FILTERS option: Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s File format not recognized Filter chain %u is incompatible with --flush-timeout Filters Flags Hardware information: Header In --block-list, block size is missing after filter chain number '%c:' Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four MemUsage Memory needed: Memory usage limit is too low for the given filter setup. Memory usage limit reached Memory usage limits: Multi-threaded decompression: No No integrity check; not verifying file integrity None Number of files: Number of processor threads: Only one file can be specified with '--files' or '--files0'. Padding Ratio Ratio: Reduced the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Reduced the number of threads from %s to one. The automatic memory usage limit of %s MiB is still being exceeded. %s MiB of memory is required. Continuing anyway. Report bugs to <%s> (in English or Finnish).
 Sizes in headers: Stream Stream Padding: Streams: Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout Switching to single-threaded mode to not exceed the memory usage limit of %s MiB THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The sum of lc and lp must not exceed 4 TotalSize Totals: Try '%s --help' for more information. UncompOffset UncompSize Uncompressed size: Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported options in filter chain %u Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Using up to %u threads. With --format=raw, --suffix=.SUF is required unless writing to stdout Writing to standard output failed Yes filter chain %u used by --block-list but not specified with --filters%u= Project-Id-Version: xz 5.6.0-pre1
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2024-02-05 15:15-0500
Last-Translator: Boyuan Yang <073plan@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.4.2
 
  --delta[=选项]      增量过滤器；有效选项（有效值；默认值）：
                        dist=NUM   相减的字节之间的距离 (1-256; 1) 
  --lzma1[=选项]      LZMA1 或 LZMA2；指定选项是用逗号分隔的下列选项的组合，
  --lzma2[=选项]      值应当为零或大于零（有效值；默认值）：
                        preset=PRE 将选项重置为预设配置 (0-9[e])
                        dict=数字  字典大小 (4KiB - 1536MiB; 8MiB)
                        lc=数字    literal context 位的数量 (0-4; 3)
                        lp=数字    literal position 位的数量 (0-4; 0)
                        pb=数字    position 位的数量 (0-4; 2)
                        mode=模式  压缩模式 (fast, normal; normal)
                        nice=数字  匹配的 nice 值 (2-273; 64)
                        mf=名称    匹配搜索器 match finder
                                   (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=数字 最大搜索深度； 0=自动（默认） 
 基本文件格式和压缩选项：
 
 用于压缩的自定义过滤器链（不使用预设等级时的备选用法）： 
 操作修饰符：
 
 其它选项：
 
如果没有指定文件，或者文件为"-"，则从标准输入读取。
       --block-size=块大小
                      输入每读取指定块大小的数据后即开始一个新的 .xz 块；
                      使用该选项可以设置多线程压缩中的块大小       --flush-timeout=超时时间
                      进行压缩时，如果从上次刷洗输出之后经过了指定的超时时间
                      且读取更多数据会被阻塞，则刷洗输出所有缓冲数据       --ignore-check  解压缩时不要进行完整性检查验证       --info-memory   显示 RAM 总量和当前配置的内存用量限制，然后退出       --memlimit-compress=限制用量
      --memlimit-decompress=限制用量
      --memlimit-mt-decompress=限制用量
  -M, --memlimit=限制用量
                      设置压缩、解压缩、多线程解压缩或者共同的内存用量限制；
                      所指定限制量单位为字节，或以百分号 % 结尾表示内存比例，
                      或者指定 0 取软件默认值       --no-adjust     如果压缩设置超出内存用量限制，不调整设置而直接报错       --robot         使用机器可解析的信息（对于脚本有用）       --single-stream 仅解压缩第一个流，忽略其后可能继续出现的输入数据   -0 ... -9           压缩预设等级；默认为 6；使用 7-9 的等级之前，请先考虑
                      压缩和解压缩所需的内存用量！（会占用大量内存空间）   -Q, --no-warn       使得警告信息不影响程序退出返回值   -V, --version       显示软件版本号并退出   -e, --extreme       尝试使用更多 CPU 时间来改进压缩比率；
                      不会影响解压缩的内存需求量   -h, --help          显示短帮助信息（仅列出基本选项）
  -H, --long-help     显示本长帮助信息   -h, --help          显示本短帮助信息并退出
  -H, --long-help     显示长帮助信息（同时列出高级选项）   -k, --keep          保留（不要删除）输入文件
  -f, --force         强制覆写输出文件和（解）压缩链接
  -c, --stdout        向标准输出写入，同时不要删除输入文件   -q, --quiet         不显示警告信息；指定两次可不显示错误信息
  -v, --verbose       输出详细信息；指定两次可以输出更详细的信息   -z, --compress      强制压缩
  -d, --decompress    强制解压缩
  -t, --test          测试压缩文件完整性
  -l, --list          列出 .xz 文件的信息   最低 XZ Utils 版本：%s
  操作模式：
 需要 %s MiB 的内存空间。限制为 %s。 需要 %s MiB 的内存空间。限制已禁用。 %s 文件
 %s 主页：<%s>
 %s： %s：%s %s：无法删除：%s %s：无法设置文件所有组：%s %s：无法设置文件所有者：%s %s：无法设置文件权限：%s %s：关闭文件失败：%s %s：读取文件名列表时出错：%s %s：seek 文件时出错：%s %s：文件已有 '%s' 后缀名，跳过 %s：文件有设置用户ID或设置组ID标识，跳过 %s：文件有粘滞位标识，跳过 %s：文件为空 %s：文件似乎已移动，不再进行删除操作 %s：文件名有未知后缀，跳过 %s：过滤器链：%s
 %s：输入文件有多于一个硬链接，跳过 %s：--block-list 的无效参数 %s：无效的文件名后缀 %s：无效的乘数后缀 %s：无效的选项名称 %s：无效的选项值 %s：是目录，跳过 %s：是符号链接，跳过 %s：不是标准文件，跳过 %s：读取文件名列表时获得了空字符；您可能想要使用 '--files0' 而非 '--files'？ %s：选项必须按照 '名称=值' 的格式成对出现，使用半角逗号分隔 %s：读取错误：%s %s：尝试创建稀疏文件时 seek 失败：%s %s：--block-list 得到过多参数 %s：过小而不是有效的 .xz 文件 %s：未预期的文件结束 %s：读取文件名列表时遇到未预期的输入结束 %s：未知文件格式类型 %s：不支持的完整性检查类型 %s：值不是非负十进制整数 %s：写入错误：%s %s：poll() 失败：%s 除非压缩为 .xz 格式，--block-list 将被忽略 --list 不支持从标准输入读取 --list 仅适用于 .xz 文件（--format=xz 或 --format=auto） 0 仅可用于 --block-list 的最后一个元素 已调整 LZMA%c 字典大小（从 %s MiB 调整为 %s MiB），以不超出 %s MiB 的内存用量限制 物理内存（RAM）用量： 块 块 块： 无法建立信号处理器 无法同时从标准输入读取数据和文件名列表 校验 校验： 校验值 压缩偏移量 压缩后大小 压缩数据不能从终端读取 压缩数据不能向终端写入 压缩数据已损坏 压缩后大小： 尚不支持带 --robot 的压缩和解压缩。 不支持对 lzip 文件 (.lz) 的压缩 压缩支持已在构建时禁用 压缩： 解压支持已在构建时禁用 解压缩需要 %s MiB 的内存。 解压缩： -T0 的默认值： 已禁用 空文件名，跳过 更改为过滤器链 %u 时出错：%s 创建管道时出错：%s 从标准输入获取文件状态标志出错：%s 获取标准输出的文件状态标志时出错：%s 在 --filters%s=过滤器 选项中出现错误： 恢复标准输出的 O_APPEND 标志时出错：%s 回复标准输入的状态标志时出错：%s 无法识别文件格式 过滤器链 %u 和 --flush-timeout 不兼容 过滤器 标志 硬件信息： 头部 在 --block-list 中，块大小在过滤器链编号 '%c:' 之后缺失 内部错误（bug） LZMA1 无法用于 .xz 格式 必选参数对长短选项同时适用。
 过滤器最多数量为四 内存用量 所需内存： 内存用量限制对指定过滤器设置过低。 达到内存使用限制 内存使用限制： 多线程解压缩： 否 无完整性检查；将不验证文件完整性 无 文件数量： 处理器线程数： 仅可使用 '--files' 或 '--files0' 指定单个文件。 填充 比例 比例： 已将所使用的线程数从 %s 减小为 %s，以不超出 %s MiB 的内存用量限制 已将所使用的线程数从 %s 减小为 1。这仍然超出了自动的内存使用限制 %s MiB。需要 %s MiB 的内存。继续操作。 请使用英文或芬兰语向 <%s> 报告软件错误。
请使用中文向 TP 简体中文翻译团队 <i18n-zh@googlegroups.com>
报告软件的简体中文翻译错误。
 头部存放大小： 流 流填充大小： 流：    流      块     压缩大小     解压大小   比例  校验    文件名 因 --flush-timeout 而切换至单线程模式 正在切换到单线程模式以不超出 %s MiB 的内存用量限制 这是开发版本，不适用于生产环境使用。 .lzma 格式只支持 LZMA1 过滤器 环境变量 %s 包含过多参数 各个预设等级所使用的准确选项列表在不同软件版本之间可能不同。 lc 和 lp 的和必须不大于 4 总大小 总计： 请尝试执行 '%s --help' 来获取更多信息。 解压偏移量 解压缩大小 解压缩大小： 输入意外结束 未知错误 未知-11 未知-12 未知-13 未知-14 未知-15 未知-2 未知-3 未知-5 未知-6 未知-7 未知-8 未知-9 不支持的 LZMA1/LZMA2 预设等级：%s 不支持的过滤器链或过滤器选项 不支持的选项 过滤器链 %u 中存在不支持的选项 不支持的完整性检查类型；将不验证文件完整性 用法：%s [选项]... [文件]...
使用 .xz 格式压缩或解压缩文件。

 不推荐在 raw 模式使用预设等级。 使用最多 %u 个线程。 启用 --format-raw 选项时，必须指定 --suffix=.SUF 获知写入至标准输出 写入标准输出失败 是 --block-list 使用了过滤器链 %u，但未经由 --filters%u= 指定 PRIu32 Using up to % threads. 使用最多 % 个线程。 