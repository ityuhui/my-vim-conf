SRC_PATH=/opt/go/src/github.com

do_once() {
    mkdir $SRC_PATH/$1
    cd $SRC_PATH/$1
    git clone https://$2
    go install $3
    cd -
}

#mkdir $SRC_PATH/fatih
#cd $SRC_PATH/fatih
#git clone https://github.com/fatih/motion
#go install github.com/fatih/motion


#mkdir $SRC_PATH/kisielk
#cd $SRC_PATH/kisielk
#git clone https://github.com/kisielk/errcheck
#go install github.com/kisielk/errcheck

#mkdir $SRC_PATH/go-delve
#cd $SRC_PATH/go-delve
#git clone https://github.com/go-delve/delve
#go install github.com/go-delve/delve/cmd/dlv
#cd -

#github.com/mdempsky/gocode
#github.com/josharian/impl
#github.com/golangci/golangci-lint/cmd/golangci-lint
#github.com/jstemmer/gotags
#golang.org/x/tools/cmd/gorename

do_once mdempsky github.com/mdempsky/gocode github.com/mdempsky/gocode
do_once josharian github.com/josharian/impl github.com/josharian/impl
do_once golangci github.com/golangci/golangci-lint github.com/golangci/golangci-lint/cmd/golangci-lint
do_once jstemmer github.com/jstemmer/gotags github.com/jstemmer/gotags

