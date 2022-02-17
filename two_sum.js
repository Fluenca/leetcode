var twoSum = function (nums, target) {
  let arr = [];

  nums.forEach((e, i) => {
    for (j = i + 1; j < nums.length; j++) {
      if (nums[i] + nums[j] === target) {
        arr = [i, j];
      }
    }
  });
  return arr;
};

nums = [3, 3];
const target = 6;

console.log(twoSum(nums, target));

//I have to take every number check if its lower than the target
//then I have to add it to a sum and return its index to an array
//
