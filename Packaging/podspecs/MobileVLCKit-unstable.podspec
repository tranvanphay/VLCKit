Pod::Spec.new do |s|
  s.name      = 'MobileVLCKit-unstable'
  s.version   = '3.0.0a24'
  s.summary   = "MobileVLCKit is an Objective-C wrapper for libvlc's external interface on iOS."
  s.homepage  = 'https://code.videolan.org/videolan/VLCKit'
  s.license   = {
    :type => 'LGPL v2.1', :file => 'MobileVLCKit-binary/COPYING.txt'
  }
  s.documentation_url = 'https://wiki.videolan.org/VLCKit/'
  s.social_media_url = 'https://twitter.com/videolan'
  s.platform  = :ios
  s.authors   = { "Pierre d'Herbemont" => "pdherbemont@videolan.org", "Felix Paul Kühne" => "fkuehne@videolan.org", "Carola Nitz" => "nitz.carola@googlemail.com", "Jean-Baptiste Kempf" => "jb@videolan.org", "Rafaël Carré" => "funman@videolan.org", "Faustino E. Osuna" => "riquedafreak@videolan.org", "Rémi Denis-Courmont" => "remi@remlab.net", "Faustino Osuna" => "riquedafreak@videolan.org", "Tanguy Krotoff" => "tkrotoff@gmail.com", "VideoLAN" => "videolan@videolan.org", "Derk-Jan Hartman" => "hartman@videolan.org", "Jean-Paul Saman" => "jpsaman@videolan.org", "Malte Tancred" => "malte@frontbase.com", "Mike Schrag" => "mschrag@pobox.com", "Rafaël Carré" => "rafael.carre@gmail.com", "Sebastien Zwickert" => "dilaroga@free.fr", "Toralf Niebuhr" => "gmthor85@aim.com", "Emmanuel de Roux" => "lostbread@free.fr", "Daniel Mierswa" => "impulze@impulze.org", "Rune Botten" => "rbotten@gmail.com", "Konstantin Pavlov" => "thresh@videolan.org", "Pere Orga" => "gotrunks@gmail.com", "Philippe Coent" => "philippe.coent@gmail.com", "Andrey Utkin" => "andrey.krieger.utkin@gmail.com", "Brendon Justin" => "brendonjustin@gmail.com", "Sylver Bruneau" => "sylver.bruneau@gmail.com", "Gleb Pinigin" => "gpinigin@gmail.com", "Kuang Rufan" => "master@a1983.com.cn", "Paul Williamson" => "squarefrog@gmail.com", "David Fuhrmann" => "david.fuhrmann@googlemail.com", "Brion Vibber" => "brion@pobox.com", "Martin Storsjö" => "martin@martin.st", "Winston Weinert" => "winston@ml1.net", "Florent Pillet" => "fpillet@gmail.com", "Paulo Vitor Magacho da Silva" => "pvmagacho@gmail.com", "James Dumay" => "james.w.dumay@gmail.com", "Jörg Bleyel" => "jbleyel@gmx.net", "Aleksandr Matuzok" => "sherilynhope@gmail.com", "Pierre SAGASPE" => "pierre.sagaspe@me.com", "Shenggang Hu" => "mrhhsg@gmail.com", "Filipe Cabecinhas" => "vlc@filcab.net", "Jeremy Marchand" => "kodlian@users.noreply.github.com", "Andre Silva" => "andre.silva@blip.pt", "Stefan Schmidt-Bilkenroth" => "ssb@mac.com", "Benjamin Adolphi" => "b.adolphi@gmail.com" }
  s.source    = {
    :http => 'http://download.videolan.org/pub/cocoapods/unstable/MobileVLCKit-unstable-3.0.0a24.zip',
    :sha256 => 'e11c15e2052b16f168a7804d86e36ab409afd273344d802cd76d08a1e4b97e0d'
  }
  s.ios.vendored_framework = 'MobileVLCKit-binary/MobileVLCKit.framework'
  s.source_files = 'MobileVLCKit-binary/MobileVLCKit.framework/Headers/*.h'
  s.public_header_files = 'MobileVLCKit-binary/MobileVLCKit.framework/Headers/*.h'
  s.ios.deployment_target = '7.0'
  s.frameworks = 'QuartzCore', 'CoreText', 'AVFoundation', 'Security', 'CFNetwork', 'AudioToolbox', 'OpenGLES', 'CoreGraphics', 'VideoToolbox', 'CoreMedia'
  s.libraries = 'c++', 'xml2', 'z', 'bz2', 'iconv'
  s.requires_arc = false
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
end