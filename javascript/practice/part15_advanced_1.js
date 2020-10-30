const cafe = {
  name: "Progateカフェ",
  businessHours: {
    // businessHoursの値に指定されたオブジェクトを代入してください
    opening : "10:00(AM)",
    closing : "8:00(PM)"
    
  },
};

// 「店名:〇〇」を出力してください
console.log(`店名:${cafe.name}`);

// 「営業時間:〇〇から△△」を出力してください
console.log(`営業時間:${cafe.businessHours.opening}から${cafe.businessHours.closing}`);
