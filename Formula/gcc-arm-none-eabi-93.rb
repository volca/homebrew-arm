class GccArmNoneEabi93 < Formula
  desc "GNU Embedded Toolchain for ARM"
  homepage "https://launchpad.net/gcc-arm-embedded"
  url "https://armkeil.blob.core.windows.net/developer/Files/downloads/gnu-rm/9-2020q2/gcc-arm-none-eabi-9-2020-q2-update-mac.tar.bz2"
  version "9-2020-q2-update"
  sha256 "bbb9b87e442b426eca3148fa74705c66b49a63f148902a0ea46f676ec24f9ac6"

  def install
    ohai "Copying binaries..."
    cp_r %w[arm-none-eabi bin lib share], "#{prefix}/"
  end
end
