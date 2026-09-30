import Foundation

struct PricePoint: Identifiable {
    let id = UUID()
    let date: Date
    let price: Double
}

struct MetricCard: Identifiable {
    let id = UUID()
    let title: String
    let value: String
    let detail: String
}

enum Recommendation: String {
    case buy = "Compra"
    case hold = "Tieni"
    case sell = "Vendi"
}

struct MarketAnalysisResult {
    let recommendation: Recommendation
    let score: Double
    let reasons: [String]
    let metrics: [MetricCard]
}

struct MarketSnapshot {
    let currentPrice: Double
    let change24h: Double
    let marketCap: Double
    let volume24h: Double
    let pricePoints: [PricePoint]
    let analysis: MarketAnalysisResult
}
