Feb 1st:
Start getting back on the project, got into old VM on my mac and trying to restore the credentials and also going back to the notes that I've written for the project.

The workflow is to have local machine running for testing on any machine, and then git push.
Git pull on the webserver and deploy it from there. I was able to access the webserver with my username and domain alias: ***ssh yangsoo@weatherdrobe.yangsoosong.com***

Feb 2nd:
Attemp to run the app locally on my mac, keep geting DB connection error, will
continue dev work on VM ubuntu menawhile first.

In order to re-run mix phx.server onyour local,

Run 'sudo lsof -i :4000' to find the PID for the port 4000,
Run 'sudo kill -9 PID' to kill the PID that's running
