set export

# Shows help
default:
    @just --list --justfile {{ justfile() }}

# Package the submission
create-submission:
    rm -rf submission.zip
    zip -r submission.zip ANN_Report_2023.pdf allQuestions.ipynb Q3a* Q3b* Q41* Q42* readme.md