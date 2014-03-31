Foundation of Debian:

   This is just to announce the imminent completion of a brand-new Linux
   release, which I'm calling the Debian Linux Release.

   -- `Ian Murdock, 1993-08-16 <https://groups.google.com/groups?selm=CBusDD.MIK%40unix.portal.com&output=gplain>`_

Proposal of the pool-based archive structure:

   A long time ago […] I was on the verge of proposing a radical change in the
   way we handle versioning…

   […]

   The general notion is that all package uploads go into a common pool.
   Scripts on the server routinely build a symlink tree that points to the most
   recent version of each package in the pool, which is the equivalent of the
   current ‘unstable’ tree. In fact, there could even be different flavors of
   instability, with different criteria used by the link tree builder to
   determine which versions to link to for each tree. Trees of symlinks are
   cheap.

   -- `Bdale Garbee, 1998-05-29 <https://lists.debian.org/199805290835.CAA07223@chunks.gag.com>`_

The “testing” distribution proposal:

   I made a relatively thorough proposal for a different approach to handling
   the migrate of a package from an unstable-by-definition upload to a released
   state a while back.

   […]

      Any upload of a package is, by definition, “unstable” until proven
      otherwise.

      Therefore, uploads should *always* go into the unstable tree.

      The process by which a package is “promoted” from unstable through one or
      more stages until it becomes part of a stable release needs to involve
      consistency checking, testing, and enough time elapsed to allow
      confidence to build in the package.

      The promotion criteria should include a guarantee that the release
      candidate never has dependency issues, never has a package version with a
      truly “release critical” bug known at the time of promotion, and so
      forth. Those characteristics will always be part of the unstable tree…
      but should *only* be part of the unstable tree!

   -- `Bdale Garbee, 1999-01-05 <https://lists.debian.org/20010604220542.8AD8E35EEE@rover.gag.com>`_

The first multi-arch proposal:

   I would love to see Debian adopt a solution that allows use of unmodified
   ia32 (i386 in Debian lingo) packages on ia64 systems… and which is general
   enough to handle the other multi-arch flavors we can anticipate.

   […]

   Of course, doing this is a lot of work. Clearly, other distributions
   supporting ia64 have chosen to take more expedient paths. If there's a good
   hack I haven't thought of that won't make us all ill, I'd be pleased to
   consider it. I'm not thrilled by the path translation on the fly, but it is
   clearly an alternative we could consider, for example.

   I intend for ia64 to be released stable with woody. I would love for the
   ia32 user space “problem” to be resolved cleanly by then, but I'm not
   expecting miracles. If I have to hack something interim while waiting for a
   general solution to be implemented, I can probably live with that.

   -- `Bdale Garbee, 2001-06-04 <https://lists.debian.org/20010604220542.8AD8E35EEE@rover.gag.com>`_

BTS version tracking announcement:

   A frequently requested feature for the bug tracking system in recent years
   has been the ability to track which bugs apply to which distributions, so
   that, eg, maintainers and others can tell which bugs that have been fixed in
   unstable still apply to packages in testing or stable.

   This has now been implemented.

   It is quite a far-reaching change, and you will probably want to adjust the
   way you deal with the BTS as a consequence.

   -- `Colin Watson, 2005-07-18 <https://lists.debian.org/20050718110629.GA729@riva.ucam.org>`_

Debian X Strike Force member defending the decision to make the X server depend on HAL:

   THIS IS NOT A FUCKING VOTE.

   -- `Julien Cristau, 2009-04-15 <https://lists.debian.org/1239821223.25727.25.camel@radis.liafa.jussieu.fr>`_

Extreme anger about init system call-for-votes:

   This unannounced CFV is an abuse of process. I am EXTREMELY ANGRY
   and I will sponsor any GR that seeks to overturn it.

   -- `Ian Jackson, 2014-02-09 <https://lists.debian.org/21239.54254.395132.572483@chiark.greenend.org.uk>`_

.. vim:ts=3 sw=3 et
