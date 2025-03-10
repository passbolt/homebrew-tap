# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoPassboltCli < Formula
  desc "A CLI tool to interact with Passbolt, a Open source Password Manager for Teams"
  homepage "https://github.com/passbolt/go-passbolt-cli"
  version "0.3.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/passbolt/go-passbolt-cli/releases/download/v0.3.2/go-passbolt-cli_0.3.2_darwin_amd64.tar.gz"
      sha256 "c6a21bcf8575d4a8737c66141b88d3cfc7c96b98a267401effbe5b7c31da9f99"

      def install
        bin.install "passbolt"
        bash_completion.install "completion/bash" => "passbolt"
        zsh_completion.install "completion/zsh" => "_passbolt"
        fish_completion.install "completion/fish" => "passbolt.fish"
        man1.install Dir["man/*"]
        # ...
      end
    end
    on_arm do
      url "https://github.com/passbolt/go-passbolt-cli/releases/download/v0.3.2/go-passbolt-cli_0.3.2_darwin_arm64.tar.gz"
      sha256 "5356dcde6f5313f60c17d055f5194ff2256d657a8085c837ed859b8f1ac797b8"

      def install
        bin.install "passbolt"
        bash_completion.install "completion/bash" => "passbolt"
        zsh_completion.install "completion/zsh" => "_passbolt"
        fish_completion.install "completion/fish" => "passbolt.fish"
        man1.install Dir["man/*"]
        # ...
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/passbolt/go-passbolt-cli/releases/download/v0.3.2/go-passbolt-cli_0.3.2_linux_amd64.tar.gz"
        sha256 "696efdd901433f5bda61b7a524bb8815eec2e37e3950bd93a8c1131460c51404"

        def install
          bin.install "passbolt"
          bash_completion.install "completion/bash" => "passbolt"
          zsh_completion.install "completion/zsh" => "_passbolt"
          fish_completion.install "completion/fish" => "passbolt.fish"
          man1.install Dir["man/*"]
          # ...
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/passbolt/go-passbolt-cli/releases/download/v0.3.2/go-passbolt-cli_0.3.2_linux_arm64.tar.gz"
        sha256 "a88f470efae13ffe6f0bb801877b8a1b180f6e37196bcf3ff5fd9f61b308c720"

        def install
          bin.install "passbolt"
          bash_completion.install "completion/bash" => "passbolt"
          zsh_completion.install "completion/zsh" => "_passbolt"
          fish_completion.install "completion/fish" => "passbolt.fish"
          man1.install Dir["man/*"]
          # ...
        end
      end
    end
  end
end
