require './authorInfo'
require './data_loader'
authorInfo=AuthorInfo.new("5a2675fba15e", "王柏元")
loadAuthorInfoFromNet(authorInfo)
p authorInfo