const startTime = new ISODate("2023-01-01T00:00:00Z");
const endTime = new ISODate("2023-01-31T23:59:59Z");

db.myCollection.countDocuments({
  createdAt: {
    $gte: startTime, // Greater than or equal to startTime
    $lte: endTime    // Less than or equal to endTime
  }
});
