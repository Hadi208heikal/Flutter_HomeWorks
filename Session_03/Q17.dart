/*Question 17
Write a Dart program that formats a price tag string with a currency. 
Apply string methods such as toString, padLeft, and length to format and compare the results.*/

void main(List<String> args) {
  double price = 50.9856;
  String priceStr = price.toString();
  String priceTag = '\$' + priceStr;
  String formattedPrice = priceTag.padLeft(5);

  print('Original price string: $priceStr');
  print('Price tag with currency: $priceTag');
  print('Formatted price (padLeft 10): "$formattedPrice"');

  print('Length of original price string: ${priceStr.length}');
  print('Length of formatted price: ${formattedPrice.length}');
}
