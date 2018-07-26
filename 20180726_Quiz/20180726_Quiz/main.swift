
// 1.한국 나이를 기준으로 사람들이 태어난 년도를 구하시오

let age = [20, 55, 36, 29, 13]
var result = [Int]()
for item in age {
    result.append(2018 - item + 1)
}
print(result)


// 2. 만 19세 이하인 사람이 몇명인지 구하시오

var filteredAge = [Int]()
for item in age {
    if item - 1 <= 19 {
        filteredAge.append(item)
    }
}
print(filteredAge)
print(filteredAge.count)


// 3. 나이의 합 구하기 -> reduce로 만들기
var sumOfage = 0
for item in age {
    sumOfage += item
}
print(sumOfage)

// 4. 만 19세 초과인 사람들의 나이를 더하시오




