#!/bin/bash

export JAVA_HOME=/usr

../bin/hadoop jar InvertedIndex.jar edu.umich.cse.pyongjoo.InvertedIndex ../dataset/test output
