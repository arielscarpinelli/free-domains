addSubDomain({
  description: 'OldTube is a YouTube replacement app for old samsung smart tvs', 
  domain: 'is-an.app'
  subdomain: 'oldtube'
  owner: {
    repo: 'https:/github.com/arielscarpinelli/oldtube',
    email: 'triforcexp@gmail.com',
  },
  record: {
    CNAME: 'oldtube.github.io'
  },
  proxy: false, // Old smart TVs don't support newer root certificates, so we must serve the app thru HTTP (that's what the domain is for)
})
