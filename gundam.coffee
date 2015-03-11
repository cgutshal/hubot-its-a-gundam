# Command:
# its a gundam
# Author:
# cgutshal

gundams = ["https://38.media.tumblr.com/989611454ba8eefb797ba9d10d01efbe/tumblr_nketmwORzL1qfxv5io1_500.gif",
"https://31.media.tumblr.com/3a31e492f73263e10cfd9ef8e22c7826/tumblr_ndidz9vj4y1sgtx3io1_500.gif",
"https://38.media.tumblr.com/e9b2e2ad56ba01227a6c27e948bacc21/tumblr_nf7mt9c1zG1qfxv5io1_500.gif",
"http://static.comicvine.com/uploads/original/11112/111123122/3220637-1369052933380.jpg",
"http://attackongaming.com/wp-content/uploads/2013/12/eat-shit-zaku.gif",
"http://i.imgur.com/19zab.png",
"http://media.giphy.com/media/lDrb6a9gJySFW/giphy.gif",
"http://i.kinja-img.com/gawker-media/image/upload/s--xIurSWR2--/nfr40cwan4lckdej6dvu.gif",
"http://i.imgur.com/cm0R1S9.gif",
"https://31.media.tumblr.com/fde396c25a217760a17a0b83d8898254/tumblr_inline_mya6jalISP1qlefus.gif",
"https://41.media.tumblr.com/c12d3d5cddecb97f6efc14291aaabf0f/tumblr_moi24eY84m1rjttkzo1_500.jpg"]

module.exports = (robot) ->
  robot.hear /its a gundam\b/i, (msg) ->
    msg.send msg.random gundams
