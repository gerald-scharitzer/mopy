# MoPy

Mojo vs Python

Show the difference between Mojo and Python.

# Develop

1. Clone with `git clone https://github.com/gerald-scharitzer/mopy.git`
2. Enter with `cd mopy`
3. Run Mojo with `mojo main.mojo`
4. Run Python with `python main.py`
5. Package Mojo with `mkdir -p target && mojo package -o target mopy`
6. Stage with `git add`
7. Commit with `git commit -m "message"` where `message` describes the changes
8. Push branch with `git push`
9. Tag with `git tag version` where
	`version` is the letter `v` followed by the [semantic version](https://semver.org/)
10. Push tag with `git push origin tag` where `tag` is the version
11. Clean with `rm -r target`
