.PHONY: all
all: デライブドデータを削除.shortcut

.PHONY: clean
clean:
	rm -f "デライブドデータを削除.shortcut"

.PHONY: install
install:
ifeq ($(LANG),ja_JP.UTF-8)
	open 'デライブドデータを削除.shortcut'
else
	open 'Remove DerivedData.shortcut'
endif

デライブドデータを削除.shortcut: Remove\ DerivedData.shortcut
	cp 'Remove DerivedData.shortcut' デライブドデータを削除.shortcut
