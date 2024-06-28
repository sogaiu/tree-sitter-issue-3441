#! /bin/sh

# for isolated operation
TSDIR=$(pwd)/.tree-sitter
TSLIBDIR=$(pwd)/.tree-sitter/lib

mkdir -p ${TSLIBDIR}

# build tree-sitter
cd tree-sitter && \
  cargo build --release && \
  cd ..

# built tree-sitter cli
TSCLI=$(pwd)/tree-sitter/target/release/tree-sitter

echo

# verify version
TREE_SITTER_DIR=${TSDIR} \
  TREE_SITTER_LIBDIR=${TSLIBDIR} \
  ${TSCLI} --version

echo

# parse and query
cd tree-sitter-org && \
  TREE_SITTER_DIR=${TSDIR} \
  TREE_SITTER_LIBDIR=${TSLIBDIR} \
  ${TSCLI} parse ../test.org

echo

  TREE_SITTER_DIR=${TSDIR} \
  TREE_SITTER_LIBDIR=${TSLIBDIR} \
  ${TSCLI} query ../query.scm ../test.org
