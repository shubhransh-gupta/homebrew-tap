cask "mirrorlock" do
  version "1.1.0"
  sha256 "d3eb3595b0406786cc0bcb6fb78c2b2cb0bd75c01d796b9110c7d5aa2bd2915c"

  url "https://github.com/shubhransh-gupta/mirrorLock/releases/download/v#{version}/MirrorLock-#{version}.pkg"
  name "MirrorLock"
  desc "Lock keyboard & mouse behind a live desktop mirror for AI botsitting"
  homepage "https://github.com/shubhransh-gupta/mirrorLock"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  pkg "MirrorLock-#{version}.pkg"

  uninstall pkgutil: "com.shubhranshgupta.mirrorlock",
            quit:    "com.shubhranshgupta.mirrorlock"

  zap trash: [
    "~/Library/Application Support/com.shubhranshgupta.mirrorlock",
    "~/Library/Caches/com.shubhranshgupta.mirrorlock",
    "~/Library/Containers/com.shubhranshgupta.mirrorlock",
    "~/Library/Preferences/com.shubhranshgupta.mirrorlock.plist",
  ]
end
