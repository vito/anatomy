function bindSearch() {
  $("#search").keyup(function() {
    $(".search-results").empty();

    if (!$("#search").val().length) {
      $(".search-results").hide();
      return;
    }

    var q = $("#search").val().toLowerCase(),
        matches = [];

    $.each(SEARCH_TAGS, function(i, t){
      var k = t[0].toLowerCase(),
          n = t[1],
          url = t[2],
          item = "<li>" + n + "</li>";

      if (k.indexOf(q) == -1 || matches.indexOf(url) != -1)
        return;

      matches.push(url);

      if (k == q)
        $(".search-results").prepend(item);
      else
        $(".search-results").append(item);
    });

    if (matches.length == 0)
      $(".search-results").hide();
    else
      $(".search-results").show();
  });
}

$(function() {
  bindSearch();
});
