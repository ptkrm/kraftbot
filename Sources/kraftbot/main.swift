import Foundation
import DotEnv
import Swifter


let env = DotEnv(withFile: ".env")
let CONSUMER_KEY = env.get("CONSUMER_KEY")!
let CONSUMER_SECRET = env.get("CONSUMER_SECRET")!
let ACCESS_TOKEN = env.get("ACCESS_TOKEN")!
let ACCESS_SECRET = env.get("ACCESS_SECRET")!

var swifter = Swifter(consumerKey: CONSUMER_KEY, consumerSecret:CONSUMER_SECRET, oauthToken: ACCESS_TOKEN, oauthTokenSecret:ACCESS_SECRET)

swifter.postTweet(status: sing(), success: { status in
    print("success")
    print(status)
    exit(EXIT_SUCCESS)
}, failure: { error in
    print("fail")
    exit(EXIT_SUCCESS)
})

RunLoop.main.run()
