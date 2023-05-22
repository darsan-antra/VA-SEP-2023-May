609  git clone https://github.com/darsan-antra/VA-SEP-2023-May.git
  610  ll
  611  cd VA-SEP-2023-May/
  612  ll
  613  cat README.md 
  614  ls -la
  615  ll .git/
  616  pwd
  617  cd .git/
  618  ll
  619  cd objects/
  620  ll
  621  ll info/
  622  ll pack/
  623  pwd
  624  cd ../..
  625  pwd
  626  ll
  627  touch devopslab
  628  rm -f devopslab 
  629  mkdir devopslab
  630  cd devopslab/
  631  curl https://raw.githubusercontent.com/darsan-antra/devops_lab/master/setup_lab_cicd/Vagrantfile -o Vagrantfile
  632  ll
  633  vim Vagrantfile 
  634  cd ..
  635  ll
  636  git status
  637  git add *
  638  git status
  639  git commit -m "added Vagrantfile"
  640  git config --list
  641  git config --global user.email "priyadarsan.sahu@antra.com"
  642  git config --global user.name "darsan-antra"
  643  git config --list
  644  git commit -m "added Vagrantfile"
  645  cd .git/objects/
  646  ll
  647  git log
  648  ll 14/
  649  git push origin main
  650  cd ..
  651  vim token
  652  ll
  653  cd devopslab/
  654  tail Vagrantfile 
  655  head Vagrantfile 
  656  git pull
  657  head Vagrantfile

git branch
  661  git branch dev
  662  git branch
  663  git branch ops
  664  git branch
  665  git branch -d dev
  666  git branch
  667  git branch -m ops dev
  668  git branch
  669  git checkout dev
  670  git branch
  671  ll
  672  cd ..
  673  ll
  674  git branch
  675  git status
  676  mv token ../
  677  ll
  678  git status
  679  cp -arf ../shell_scripts/ .
  680  ll
  681  git status
  682  git add *
  683  git commit -m "Added shell scripts"
  684  ll
  685  git push origin dev
  686  git checkout main
  687  ll
  688  git branch
  689  git pull
  690  git branch
  691  git log

  699  vim git.md
  700  git branch
  701  mv git.md /tmp/
  702  git checkout dev
  703  mv /tmp/git.md .
  704  git status
  705  git add git.md 
  706  git commit -m "added giot commands"
  707  git push origin dev
  708  git checkout
  709  git checkout main
  710  git pull
  711  git checkout dev2
  712  git branch
  713  git checkout -b dev2
  714  git branch

  724  git branch
  725  git checkout dev
  726  vim git.md 
  727  git add git.md 
  728  git commit -m "creating a conflict"
  729  git push origin dev
  730  git status
  732  git checkout main
  733  git merge dev
  734  ll
  735  vim git.md 
  736  git commit -m "fixed conflict"
  737  git add *
  738  git commit -m "fixed conflict"
  739  git push origin main
  740  git checkout dev
  741  cat git.md 
  742  git pull origin main
  743  cat git.md 
  744  git checkout dev2
  745  cat git.md 
  746  git pull
  747  git pull origin dev
  748  git pull origin main
  749  ll
  750  vi git.md 
  751  git checkout fix-conflict
  752  git checkout -b fix-conflict
  753  git branch
  754  vim git.md 
  755  git add git.md 
  756  git commit -m "fixed conflict"
  757  git checkout dev2
  758  git status
  759  vim git.md 
  760  git branch
  762  git checkout dev
  763  vim git.md 
  764  git checkout dev2
  765  vim git.md 
  766  git merge fix-conflict
  767  git status
  768  git push origin dev
  769  git branch -d fix-conflict
  770  date
  771  git tag
  772  git tag -a "20230523" -m "Mon May 22 03:50:27 PM EDT 2023"
  773  git tag
  774  git push origin tags
  775  git push origin 20230523
This line will create a conflict.
