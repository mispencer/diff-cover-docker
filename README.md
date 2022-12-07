# diff-cover-docker
Docker image wrapping diff-cover python library

For example: 
`
docker run -v ${path}:/src ghcr.io/mispencer/diff-cover --compare-branch ${branch} ${coverage-xml-file-path}
`
