# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ProtoconfXds < Formula
  desc "Envoy XDS integration for protoconf"
  homepage "https://docs.protoconf.sh/"
  version "0.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/protoconf/protoconf-xds/releases/download/v0.1.2/protoconf-xds_0.1.2_darwin_amd64.tar.gz"
      sha256 "0a862a7c6159831eaa51393bcb2537a196438efd45ff8de70fef6f328570a26f"

      def install
        bin.install "protoconf-xds"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/protoconf/protoconf-xds/releases/download/v0.1.2/protoconf-xds_0.1.2_darwin_arm64.tar.gz"
      sha256 "33911ef1e8704dc8843a5be9da102ceafb616cc759bdac6cdf624aa034d56fcd"

      def install
        bin.install "protoconf-xds"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/protoconf/protoconf-xds/releases/download/v0.1.2/protoconf-xds_0.1.2_linux_arm64.tar.gz"
      sha256 "4783df53b3f28f8181ac2ecf5f0b19d23c9ac0237d1602338d33f92911028a3d"

      def install
        bin.install "protoconf-xds"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/protoconf/protoconf-xds/releases/download/v0.1.2/protoconf-xds_0.1.2_linux_amd64.tar.gz"
      sha256 "afb9bdaa8ab52c2653cf0c919194e601f7dc0a6cceca3c063be896630c30bc60"

      def install
        bin.install "protoconf-xds"
      end
    end
  end
end
