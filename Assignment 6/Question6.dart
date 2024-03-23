//Q.6: Create Map variable name world then inside it create countries Map, Key will be the name
//country & country value will have another map having capitalCity, currency and language to it.
//by using any country key print all the value of Capital & Currency.

void main() {
  Map world = {
    'Countries': {
      'country1': 'pakistan',
      'CountryDetails': {
        'capitalcity': 'Islamabad',
        'currency': 'Pakistani Rupees',
        'language': 'urdu'
      },
      'country2': 'india',
      'CountryDetails2': {
        'capitalcity': 'New delhi',
        'currency': 'Indian Rupees',
        'language': 'hindi'
      }
    }
  };
  print(
      "The Capital City of ${world['Countries']['country1']} is: ${world['Countries']['CountryDetails']['capitalcity']}");
  print(
      "The Currency of ${world['Countries']['country1']} is: ${world['Countries']['CountryDetails']['currency']}");
  print(
      "The Capital City of ${world['Countries']['country2']} is: ${world['Countries']['CountryDetails2']['capitalcity']}");
  print(
      "The Currency of ${world['Countries']['country2']} is: ${world['Countries']['CountryDetails2']['currency']}");
}
