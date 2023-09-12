build:
	@gomobile bind -o ./target/ClashKit.xcframework -target=macos,ios,iossimulator -ldflags=-w ./clash
