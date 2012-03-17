use 5.008008;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'cPanel::3rdparty::nginx',
    VERSION_FROM      => 'lib/cPanel/3rdparty/nginx.pm', 
    PREREQ_PM         => {}, 
    ($] >= 5.005 ?     
      (ABSTRACT_FROM  => 'lib/cPanel/3rdparty/nginx.pm', 
       AUTHOR         => 'Aleksey Vaganov <avaganov@idivision.ru>') : ()),
);
