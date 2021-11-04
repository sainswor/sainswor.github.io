import Search from 'lite-search'

Search({
  keys: [
    { name: "title", weight: 3 },
    { name: "tags", weight: 2 },
    { name: "description", weight: 1}
  ],

  aliases: [
    { input: "description", output: "date" },
    { input: "date", output: "description" },
  ],
  matchStrategy: "exact",
  includeMatches: true,
  debug: window.searchDebug ? true : false
})