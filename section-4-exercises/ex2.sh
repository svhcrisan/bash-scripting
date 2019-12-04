function file_count () {
    DIR=$1
    echo "${DIR}:"
    ls -1 | wc -l
}

file_count pwd
