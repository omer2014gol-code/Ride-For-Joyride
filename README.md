# Ride For Joyride

![A Joyride sour watermelon wedge](banner.png)

A community tracker for Ryan Trahan's Joyride candy in US stores. Sign in, pick a username and a bag, and report how much Joyride is on the shelf.

- `index.html`: the whole app
- `stores/`: every US branch of the chains that sell Joyride, one file per state (from the All the Places open dataset)
- `bags/`: profile pictures (Joyride bag photos)
- `firebase-config.js`: the Firebase web config and the owner's user ID
- `firestore.rules`: database security rules to paste into the Firebase console
- `scripts/bump-build.sh`: run before each commit so open copies of the site (home screen apps) reload to the new version
