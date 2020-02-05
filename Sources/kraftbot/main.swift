import Foundation
import DotEnv
import Swifter


let env = DotEnv(withFile: ".env")
let CONSUMER_KEY = env.get("CONSUMER_KEY")!
let CONSUMER_SECRET = env.get("CONSUMER_SECRET")!
let ACCESS_TOKEN = env.get("ACCESS_TOKEN")!
let ACCESS_SECRET = env.get("ACCESS_SECRET")!

print(sing())
exit(EXIT_SUCCESS)

// Disable for now

/*
var swifter = Swifter(consumerKey: CONSUMER_KEY, consumerSecret:CONSUMER_SECRET, oauthToken: ACCESS_TOKEN, oauthTokenSecret:ACCESS_SECRET)

swifter.getHomeTimeline(count: 5, success: { json in
    print(json)
    exit(EXIT_SUCCESS)
}, failure: { error in
    print(error)
    exit(EXIT_SUCCESS)
})
*/

/* to post message
swifter.postTweet(status: "🤖", success: { status in
    print(status)
}, failure: { error in
    print(error)
})
*/

RunLoop.main.run()
