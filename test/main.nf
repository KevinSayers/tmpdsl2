#!/usr/bin/env nextflow

nextflow.preview.dsl = 2

include foo from '../main.nf'

workflow {
    foo()
}