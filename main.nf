nextflow.preview.dsl=2

process foo {
    echo true
    publishDir "${params.outdir}/test"  

    output:
    path 'foo.txt'

    script:
      """
      echo "Working" > foo.txt
      """
}