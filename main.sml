
fun myMap (intList, f) = 
    case intList of
    [] => []
    | intList::intList' => [f(intList)] @ myMap(intList', f)

fun myFold (intList, acc, f) = 
    case intList of
    [] => acc
    | intList::intList' => myFold(intList', f(acc, intList), f)


