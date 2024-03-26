echo "Število vhodnih argumentov: $#"

x="To je test, 123, 123."
echo ${x#* }
echo ${x##* }
echo ${x% *}
echo ${x%% *}

