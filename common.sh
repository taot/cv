TARGET_DIR=${DIR}/target

clean() {
    rm -rf "${TARGET_DIR}"
}

prebuild() {
    mkdir "${TARGET_DIR}"
}
