categories = Category.create([
  { name: 'Internship' },
  { name: 'Sandwich course' },
  { name: 'Temporary contract' },
  { name: 'Permanent contract' }
]);

categories.each { |category| category.save }
