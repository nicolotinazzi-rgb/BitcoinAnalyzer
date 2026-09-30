# BitcoinAnalyzer

Un'app macOS per analizzare Bitcoin con logica statistica, grafici e una raccomandazione finale: Compra / Tieni / Vendi.

## Funzionalità
- Analisi di trend su 7, 30 e 90 giorni
- Calcolo di RSI, momentum e volatilità
- Grafico BTC/USD storico
- Scoring automatico e decisione finale
- Interfaccia moderna in SwiftUI

## Requisiti
- macOS 13+
- Xcode 15+

## Esecuzione
1. Apri la cartella del progetto in Xcode.
2. Seleziona il target `BitcoinAnalyzerApp`.
3. Compila ed esegui su macOS.

In alternativa, puoi usare Swift Package Manager da terminale:

```bash
swift build
```

## Dati
L'app usa la API pubblica di CoinGecko per ottenere il trend storico del prezzo di Bitcoin.

## Nota importante
Questa è una versione iniziale di analisi quantitativa: non costituisce consulenza finanziaria e serve come strumento di supporto per la ricerca e l'analisi personale.
