## This opens VSCode with a predefined profile.

if [[ $1 == rust ]] || [[ $1 == c ]] || [[ $1 == c++ ]] ; then
    $(code-insiders --profile Rust)
fi

if [[ $1 == python ]] || [[ $1 == py ]] ; then
    $(code-insiders --profile Python)
fi

if [[ $1 == js-ts ]] || [[ $1 == js ]] || [[ $1 == ts ]] ; then
    $(code-insiders --profile TypeScript)
fi

if [[ $1 == java ]] ; then
    $(code-insiders --profile Java)
fi
