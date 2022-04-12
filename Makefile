gen: get
	@flutter packages run build_runner build --delete-conflicting-outputs
get:
	@flutter pub get