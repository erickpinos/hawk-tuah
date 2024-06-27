function hawk {
    param(
        [string]$cmd,
        [string]$message
    )

    if ($cmd -ne 'tuah') {
        Write-Error "You need to tuah"
        return
    }

    git add *
    git commit -m "$message"
    git push
}
