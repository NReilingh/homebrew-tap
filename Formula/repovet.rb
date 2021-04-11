class Repovet < Formula
  desc "Validation tool for repo.cue files"
  homepage "https://github.com/NReilingh/describe-repo-schema/"
  url "https://github.com/NReilingh/describe-repo-schema/releases/download/v0.0.1/describe-repo-schema-v0.1.1.tar.gz"
  sha256 ""
  depends_on "cuelang/tap/cue"

  def install
    bin.install "repovet"
  end
end