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
"https://41.media.tumblr.com/c12d3d5cddecb97f6efc14291aaabf0f/tumblr_moi24eY84m1rjttkzo1_500.jpg",
"https://31.media.tumblr.com/8b377754cfa9d8d0c9b3b4cdbf709f57/tumblr_nkwu1aO1zo1tjcf5fo1_500.gif",
"https://38.media.tumblr.com/5043cf1110f94048022cc6efa6b641cb/tumblr_nkvoezs33v1tiwa1fo1_500.gif",
"https://38.media.tumblr.com/c68f1b05bd3edef1ab71154b59b08a1d/tumblr_nl0cvhk3kV1r0wlweo1_500.gif",
"https://38.media.tumblr.com/c49a4908908d682ab8016d7d0c95598e/tumblr_nl0p15TEob1r0wlweo1_500.gif",
"https://33.media.tumblr.com/bfa15f958ad95d098bb9892bcd53c53b/tumblr_nktz7jXo8J1tggtpto1_500.gif",
"https://38.media.tumblr.com/c46e9afd489507fe830d6f3cf27c12e6/tumblr_nktker6kpO1tggtpto1_500.gif",
"https://31.media.tumblr.com/4e7b1b9ea54d596f743334c63b063789/tumblr_inline_nkpw0r6yYZ1sf27lm.gif"]

module.exports = (robot) ->
  robot.hear /its a gundam\b/i, (msg) ->
    msg.send msg.random gundams
