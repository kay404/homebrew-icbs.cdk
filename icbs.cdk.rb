class IcbsCdk < Formula

   homepage "https://github.com/kay404/homebrew-icbs.cdk"
   revision 0
   url "https://github.com/kay404/homebrew-icbs.cdk/archive/v1.7.0.tar.gz"
   version "1.7.0"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/kay404/homebrew-icbs.cdk/releases/download/v1.7.0"
      sha256 "353dd57774b2d1a7d33c99305618d4f44083262f39a420eb67b14dd611e104bc" => :big_sur
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
