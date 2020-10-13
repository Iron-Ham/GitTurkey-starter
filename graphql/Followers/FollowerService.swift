import Foundation

class FollowerService: ObservableObject {
    @Published var followers: [Follower] = []

    func fetchFollowers() {
        // TODO: Fetch Followers
    }

    init(followers: [Follower] = []) {
        self.followers = followers
    }

}
