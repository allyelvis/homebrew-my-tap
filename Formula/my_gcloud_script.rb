class MyGcloudScript < Formula
  desc "Google Cloud User Management Script"
  homepage "https://github.com/allyelvis/my-gcloud-script"
  url "https://github.com/allyelvis/my-gcloud-script/archive/v1.0.0.tar.gz"
  sha256 "shasum -a 256 path/to/yourfile.tar.gz"

  def install
    bin.install "manage_gcloud_user.sh"
  end
end
