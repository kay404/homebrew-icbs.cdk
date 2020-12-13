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
      sha256 "6b353cae9d7943d4a82dcf3015eac98bc0a506745d92d2bb9f2090a5d8593b6c" => :big_sur
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
