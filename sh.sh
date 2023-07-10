#! /bin/bash
def getVersion(){
    def commitHash = sh returnStdout: true, script: 'git rev-parse --short HEAD'
    return commitHash
