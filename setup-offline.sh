#!/usr/bin/env bash
mkdir .build/repositories
cd .build/repositories
mkdir ./swift-argument-parser-54a11a8d
cp -r ../checkouts/swift-argument-parser/.git/* ./swift-argument-parser-54a11a8d
mkdir ./swift-cmark-8e53c1c0
cp -r ../checkouts/swift-cmark/.git/* ./swift-cmark-8e53c1c0
mkdir ./swift-markdown-5ccdcf70
cp -r ../checkouts/swift-markdown/.git/* ./swift-markdown-5ccdcf70
mkdir ./swift-syntax-e1f983d3
cp -r ../checkouts/swift-syntax/.git/* ./swift-syntax-e1f983d3