for file in *.atdf; do
    svd_file="${file%.atdf}.svd"
    atdf2svd "$file" "$svd_file"
done
