.PHONY: all
all: デライブドデータを削除.shortcut

.PHONY: clean
clean:
	rm -f "デライブドデータを削除.shortcut"

デライブドデータを削除.shortcut: Remove\ DerivedData.shortcut
	cp 'Remove DerivedData.shortcut' デライブドデータを削除.shortcut
