///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class WorldStatesModel {
/*
{
  "updated": 1737790815979,
  "cases": 704753890,
  "todayCases": 0,
  "deaths": 7010681,
  "todayDeaths": 0,
  "recovered": 675619811,
  "todayRecovered": 790,
  "active": 22123398,
  "critical": 34794,
  "casesPerOneMillion": 90413,
  "deathsPerOneMillion": 899.4,
  "tests": 7026505313,
  "testsPerOneMillion": 884400.59,
  "population": 7944935131,
  "oneCasePerPeople": 0,
  "oneDeathPerPeople": 0,
  "oneTestPerPeople": 0,
  "activePerOneMillion": 2784.59,
  "recoveredPerOneMillion": 85037.8,
  "criticalPerOneMillion": 4.38,
  "affectedCountries": 231
} 
*/

  int? updated;
  int? cases;
  int? todayCases;
  int? deaths;
  int? todayDeaths;
  int? recovered;
  int? todayRecovered;
  int? active;
  int? critical;
  int? casesPerOneMillion;
  double? deathsPerOneMillion;
  int? tests;
  double? testsPerOneMillion;
  int? population;
  int? oneCasePerPeople;
  int? oneDeathPerPeople;
  int? oneTestPerPeople;
  double? activePerOneMillion;
  double? recoveredPerOneMillion;
  double? criticalPerOneMillion;
  int? affectedCountries;

  WorldStatesModel({
    this.updated,
    this.cases,
    this.todayCases,
    this.deaths,
    this.todayDeaths,
    this.recovered,
    this.todayRecovered,
    this.active,
    this.critical,
    this.casesPerOneMillion,
    this.deathsPerOneMillion,
    this.tests,
    this.testsPerOneMillion,
    this.population,
    this.oneCasePerPeople,
    this.oneDeathPerPeople,
    this.oneTestPerPeople,
    this.activePerOneMillion,
    this.recoveredPerOneMillion,
    this.criticalPerOneMillion,
    this.affectedCountries,
  });
  WorldStatesModel.fromJson(Map<String, dynamic> json) {
    updated = json['updated']?.toInt();
    cases = json['cases']?.toInt();
    todayCases = json['todayCases']?.toInt();
    deaths = json['deaths']?.toInt();
    todayDeaths = json['todayDeaths']?.toInt();
    recovered = json['recovered']?.toInt();
    todayRecovered = json['todayRecovered']?.toInt();
    active = json['active']?.toInt();
    critical = json['critical']?.toInt();
    casesPerOneMillion = json['casesPerOneMillion']?.toInt();
    deathsPerOneMillion = json['deathsPerOneMillion']?.toDouble();
    tests = json['tests']?.toInt();
    testsPerOneMillion = json['testsPerOneMillion']?.toDouble();
    population = json['population']?.toInt();
    oneCasePerPeople = json['oneCasePerPeople']?.toInt();
    oneDeathPerPeople = json['oneDeathPerPeople']?.toInt();
    oneTestPerPeople = json['oneTestPerPeople']?.toInt();
    activePerOneMillion = json['activePerOneMillion']?.toDouble();
    recoveredPerOneMillion = json['recoveredPerOneMillion']?.toDouble();
    criticalPerOneMillion = json['criticalPerOneMillion']?.toDouble();
    affectedCountries = json['affectedCountries']?.toInt();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['updated'] = updated;
    data['cases'] = cases;
    data['todayCases'] = todayCases;
    data['deaths'] = deaths;
    data['todayDeaths'] = todayDeaths;
    data['recovered'] = recovered;
    data['todayRecovered'] = todayRecovered;
    data['active'] = active;
    data['critical'] = critical;
    data['casesPerOneMillion'] = casesPerOneMillion;
    data['deathsPerOneMillion'] = deathsPerOneMillion;
    data['tests'] = tests;
    data['testsPerOneMillion'] = testsPerOneMillion;
    data['population'] = population;
    data['oneCasePerPeople'] = oneCasePerPeople;
    data['oneDeathPerPeople'] = oneDeathPerPeople;
    data['oneTestPerPeople'] = oneTestPerPeople;
    data['activePerOneMillion'] = activePerOneMillion;
    data['recoveredPerOneMillion'] = recoveredPerOneMillion;
    data['criticalPerOneMillion'] = criticalPerOneMillion;
    data['affectedCountries'] = affectedCountries;
    return data;
  }
}
