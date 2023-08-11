# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoPassboltCli < Formula
  desc "A CLI tool to interact with Passbolt, a Open source Password Manager for Teams"
  homepage "https://github.com/passbolt/go-passbolt-cli"
  version "0.2.1-rc"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/passbolt/go-passbolt-cli/releases/download/v0.2.1-rc/go-passbolt-cli_0.2.1-rc_darwin_amd64.tar.gz"
      sha256 "2be5a3eb1239ad53e2fb7bd5209888562b2f9fecdc348721580a5816b6464fd9"

      def install
        bin.install "passbolt"
        bash_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/bash" => "passbolt"
        zsh_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/zsh" => "_passbolt"
        fish_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/fish" => "passbolt.fish"
        man1.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/man/*"
        # ...
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/passbolt/go-passbolt-cli/releases/download/v0.2.1-rc/go-passbolt-cli_0.2.1-rc_darwin_arm64.tar.gz"
      sha256 "9d02e1773b7016fe1fe7081f56c379218ec575a947eae9eb1daf015565eacd6c"

      def install
        bin.install "passbolt"
        bash_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/bash" => "passbolt"
        zsh_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/zsh" => "_passbolt"
        fish_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/fish" => "passbolt.fish"
        man1.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/man/*"
        # ...
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/passbolt/go-passbolt-cli/releases/download/v0.2.1-rc/go-passbolt-cli_0.2.1-rc_linux_arm64.tar.gz"
      sha256 "7f3d7d40a9b56ad705cffd12d123e17c0e125d58501272df43661deabcfd0e63"

      def install
        bin.install "passbolt"
        bash_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/bash" => "passbolt"
        zsh_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/zsh" => "_passbolt"
        fish_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/fish" => "passbolt.fish"
        man1.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/man/*"
        # ...
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/passbolt/go-passbolt-cli/releases/download/v0.2.1-rc/go-passbolt-cli_0.2.1-rc_linux_amd64.tar.gz"
      sha256 "7d5cff540196f32d60d3504b081b06d47c9cd5cb9d8a753ab460b90e410ed1bb"

      def install
        bin.install "passbolt"
        bash_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/bash" => "passbolt"
        zsh_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/zsh" => "_passbolt"
        fish_completion.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/completion/fish" => "passbolt.fish"
        man1.install "/home/runner/work/go-passbolt-cli/go-passbolt-cli/man/*"
        # ...
      end
    end
  end
end
