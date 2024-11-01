# Laravel Sail alias
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'

# Bat alias
alias cat='bat'

# Open brave
alias brave="open -a Brave\ Browser"

# function to open PR tab
ghpr() {
	gh pr create --base ${1:-development} --web
}
