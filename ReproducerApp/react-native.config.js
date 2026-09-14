// The CLI only reports iOS code for packages that ship a podspec, and the SPM
// autolinker skips packages without iOS code, so declare it for the stub library.
module.exports = {
  dependencies: {
    'ios16-library': {
      platforms: {
        ios: {},
        android: null,
      },
    },
  },
};
