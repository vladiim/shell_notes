### Moving

* **Back word**: Esc-b
* **Fwd word**:  Esc-f
* **Beg line**:	 Ctrl-a
* **End line**:  Ctrl-e

### Killing

* **Back word**: Esc-bspace
* **Fwd word**:  Esc-d
* **Beg line**:	 Ctrl-u
* **End line**:  Ctrl-k

## Dirs

* **Dir stack**: dir -v
* **Back-forth**: cd -
* **cd # in stack**: ~2
* **Move d in stack**: {popd, pushd} +2
* **Enumerate**: touch file{1..10}.txt

## Find

* **Single**: find ~/ -name blah.text -print
* **Multiple**: find ~/ -name '.text' -print
* **Execute files**: find ~/ -name '*.rb' -print0 | xargs -o rm -i
* **Faster**: locate

# History

* **Last cmd**: !!
* **Last command w/ additions**: cp !$/more/
* **History search**: !ca + <tab>
* **Search back for terms**: Ctrl-r
* **Search frwd for terms**: Ctrl-s