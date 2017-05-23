Web Servers

#What are some of the key design philosophies of the Linux operating system?#
Some of the key philosophies include the following:

_Less is more_- The more portable the program, the better.  This runs tandem with the idea that each program should do one thing well.  Small programs are faster and more efficient, and it's better to build a larger program with smaller parts, than trying to build a large program with one giant program (not the best english, I know ;) ).

_Don't underestimate the user_ - Both Mac and Windows were built to coddle the user a bit: Windows' command line is less robust so users don't accidentally create real harm, and Apple made a name for themselves with an intuitive, low-learning-curve, UI.  Linux (and Unix, for that matter, since that's where Linux was derived from) doesn't pull any punches.  it gives full control of the machine, with minimal safeguards, to the user.  This has a large learning curve, and errors can cause harm to your OS.  But since the users have full control, they also have the possibility of creating objects that other OSs may not allow due to risk adversity.  Linux assumes their users know what they're doing, or better or worse.

_Open-source_ - Linux is interesting, because instead of it being developed inside a corp like Apple or Microsoft, it's developed as an open-source project, by volunteers around the world.  There is no licensing cost to deploy a Linux based server.  

#In your own words, what is a VPS (virtual private server)? What, according to your research, are the advantages of using a VPS? #

A VPS is a server that is deployed like a server, but instead of being a physical server, is actually a virtualized server environment within a hardware server.  Server hardware shares it's resources amongst multiple virtual servers, thus allowing for a single box to act as multiple servers.  The advantages of this is redundancy (you can mirror the server on another piece of hardware as a disaster recovery solution or backup), setup (easy to deploy the virtual machines), versatility (ability to run multiple kinds of virtual servers on a single box), and failures (if the server software breaks, it's easy to move to another virtualized environment).

#Optional bonus question: Why is it considered a bad idea to run programs as the root user on a Linux system?#

Working in root allows full access to the computer.  If you're working as a user, and the user changes a setting that ruins their ability to work, they can delete and recreate the login, since the change is tied to the user's profile.  If the root does the same, the OS must be installed from scratch.  