


void main() {

  List<int> nums = [4,3,2,7,8,2,3,1];

  List<int> num=nums.toSet().toList();


  for(int i=0; i < num.length; i++){
    nums.remove(num[i]);
  }

  print(nums.toSet().toList());
}


