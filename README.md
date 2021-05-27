# Writegood Check docker action

This action checks all the markdown files in a repository for English writing
improvement using the [writegood](https://github.com/btford/write-good) program

## Inputs
None 

## Outputs
None

## Example usage
```
name: Check English Prose
on: [push]

jobs:

  check_spell_job:
    runs-on: ubuntu-latest
    name: Check English prose
    steps:
      - name: Check out code
        uses: actions/checkout@v2

      - name: Check spelling
        id: spell_check
        uses: mnahinkhan/writegood-action@master
```
