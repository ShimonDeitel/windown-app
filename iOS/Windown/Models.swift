import Foundation

struct RoutineStep: Identifiable, Codable, Equatable {
    let id: UUID
    var createdAt: Date
    var title: String
    var isDone: Bool

    init(id: UUID = UUID(), createdAt: Date = Date(), title: String = "", isDone: Bool = false) {
        self.id = id
        self.createdAt = createdAt
        self.title = title
        self.isDone = isDone
    }
}
