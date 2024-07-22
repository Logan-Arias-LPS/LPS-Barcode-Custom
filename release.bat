@echo off
git archive --format zip --output dists\LPS-Barcode-Custom.zip --worktree-attributes --verbose -9 HEAD
pause
