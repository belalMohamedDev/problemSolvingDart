

   fun c (x :Array<Any>){
    for (index in 0.. (x.size-1)){
        println("Element in index ${index} = ${x[index]}")
    }
  }


   fun main(){
       var x = arrayOf<Any>("sdd", 5,6,"jkj")
       c(x)

   }


