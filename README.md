# superstore-profitability-businesscase-analysis
Analiza rentowności i wpływu polityki rabatowej na zysk w danych Global Superstore (SQL + Power BI).
## Przegląd Projektu
Celem projektu jest identyfikacja nierentownych produktów oraz optymalizacja polityki rabatowej na podstawie danych **Global Superstore**. Projekt rozwiązuje twardy problem biznesowy: bada, w jaki sposób zniżki wpływają na końcowy zysk firmy i diagnozuje obszary, w których agresywne rabatowanie generuje straty zamiast stymulować przychód.
## Wykorzystane Technologie
**Analiza Danych:** SQL
**Wizualizacje i Raprotowanie:** Power BI
**Dane źródłowe:** Global Superstore Dataset
## Etapy
### 1.Ekspolarcja za pomocą SQL
Wstępna diagnoza została przeprowadzona za pomocą 3 zapytań SQL:
**Etap I (Kategorie):** agregacja sprzedaży, zysku, marży procentowej oraz średniego rabatu z podziałem na podkategorie.
**Etap II (Wpływ rabatów):** grupowanie transakcji według udzielonego rabatu.
**Etap III (Analiza klientów):** Identyfikacja Top 10 klientów generujących największe straty pomimo dużego wolumenu.
  *Plik z skryptami znajduje się w repozytorium*
### 2. Kokpit Menadżerski (Power Bi)
Zbudowano dashboard dla osób decyzyjnych, pozwalający na filtrowanie danych po regionach i latach.
**Kluczowe elementy**
**Karty KPI:** Monitorowanie ogólnej kondycji
**Ranking Zyskowności:** Wykres słupkowy pokazujący podkategorie przynoszące największe straty.
**Analiza Transakcyjna:** Wykres punktowy dokładnie obrazujący wpływ wysokości rabatów na sumę zysku dla danych podkategorii.
## Kluczowe wnioski Biznesowe
1. **Problem z kategorią "Tables":** Najbardziej nierentowna podkategoria w całym zestawieniu, generująca drastyczne straty.
2. **Niszczący wpływ wysokich rabatów:** Analiza transakcyjna udowadnia, że wysokie zniżki całkowicie konsumują marżę szczególnie w okolicach 40% - 80%. W przypadku podkategorii "Tables" sprzedaż z takimi rabatami nie generuje wolumenu rekompensującego obniżkę ceny, prowadząc do głębokich strat.
3. **Rekomendacje:** Konieczna jest rewizja polityki cenowej oraz ustanowienie maksymalnych progów rabatowych.

   *Poniżej zrzut ekranu kokpitu menadżerskiego*
   

