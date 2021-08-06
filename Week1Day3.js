// function deleteduplicates(arr) {

//     var newarr = [];

//     for (var i = 0; i < arr.length; i++) {

//     var dup = false;
//     for (var x = 0; x < newarr.length; x++) {
//         if (arr[i] == newarr[x]) {
//             dup = true;
//         }
//     }
//     if (!dup) {
//         newarr.push(arr[i])
//     }

//     }

//     return newarr
// }

function in_place_delete_duplicates(arr){
    var x = arr
    for(var i = 0; i < x.length; i++){
        for(var j = i + 1; j<x.length; j++){
        //     console.log('i', x[i])
        //     console.log('j', x[j])
            if(x[i] == x[j]){
                temp = x[j]
                x[j] = x[x.length-1]
                x[x.length-1] = temp
                x.pop()
                j--
            }
        }
    }
    return x
}

arr = [3, 4, 7, 1, 3, 1, 1, 1, 4]
arr2 = [1, 2, 1, 3, 4, 2]

// console.log((deleteduplicates(arr)))
console.log(in_place_delete_duplicates(arr))
console.log(in_place_delete_duplicates(arr2))