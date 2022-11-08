## This opens VSCode with a predefined workspace.

if [[ $1 == rust ]] || [[ $1 == c ]] || [[ $1 == c++ ]] ; then
    $(code ~/devspace/rust_c++.code-workspace)
fi

if [[ $1 == python ]] || [[ $1 == py ]] ; then
    $(code ~/devspace/python.code-workspace)
fi

if [[ $1 == js-ts ]] || [[ $1 == js ]] || [[ $1 == ts ]] ; then
    $(code ~/devspace/js_ts.code-workspace)
fi

if [[ $1 == java ]] ; then
    $(code ~/devspace/java.code-workspace)
fi
