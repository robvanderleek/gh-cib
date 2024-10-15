Output demo.gif

Require echo

Set Shell "bash"
Set FontSize 16
Set Width 900
Set Height 450
Set WindowBar Colorful
Set TypingSpeed 70ms

Sleep 500ms
Type "# Create an issue on GitHub and a local issue-branch with one command:"
Enter
Sleep 500ms
Type "gh cib"
Enter
Sleep 500ms
Type "Fix nasty bug!"
Enter
Sleep 3s
Type "# This command creates a new GitHub issue:"
Enter
Sleep 500ms
Type "gh issue list"
Enter
Sleep 3s
Type "# And a local branch for that issue:"
Enter
Sleep 500ms
Type "git branch --show-current"
Enter
Sleep 5s
Ctrl+D
