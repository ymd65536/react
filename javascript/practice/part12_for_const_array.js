const characters = [
  {name: "にんじゃわんこ", age: 14},
  {name: "ひつじ仙人", age: 100},
  {name: "ベイビーわんこ", age: 5},
];

// for文を完成させてください
for (let i = 0;i < characters.length;i++) {
  console.log("--------------------");
  
  // 定数characterを定義してください
  const character = characters[i];
  // 「名前は〇〇です」を出力してください
  console.log("名前は" + character.name + "です");
  
  // 「〇〇歳です」を出力してください
  console.log(character.age + "歳です");
  
  
}
