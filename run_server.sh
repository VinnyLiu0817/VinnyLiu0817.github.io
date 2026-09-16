#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"
export LANG="C.UTF-8"
export LC_ALL="C.UTF-8"

bundle exec ruby -e '
Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8
require "bundler/setup"
require "jekyll"
require "jekyll-github-metadata"

module LocalGithubMetadataPreview
  module ClientPatch
    def internet_connected?
      false
    end
  end
end

Jekyll::GitHubMetadata::Client.prepend(LocalGithubMetadataPreview::ClientPatch)
ARGV.replace(["serve", "--livereload", "-H", "localhost"])
load Gem.bin_path("jekyll", "jekyll")
'
