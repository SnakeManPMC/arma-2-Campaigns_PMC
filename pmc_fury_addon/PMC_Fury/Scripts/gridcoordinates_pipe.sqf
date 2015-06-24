/*
calculates the ingame grid coordinates (e.g. Be39) from a position array [x,y,z]
[<positionarray>, <frontmatter>, <backmatter>, <comchannel>] exec "gridcoordinates.sqs"
With comchannel you can choose the method of output:
<comchannel> = ["Hint"]                          --> Hint
                              ["SideChat", <unit>]    --> Sidechat by <unit>
Example:
[GetPos player, "My position is grid ", ". Over.", ["SideChat", player]] exec "gridcoordinates.sqs"
*/
