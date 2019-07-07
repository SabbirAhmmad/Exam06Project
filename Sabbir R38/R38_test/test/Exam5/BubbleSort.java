
package Exam5;

public class BubbleSort {

    public static void main(String[] args) {
      int[]arr ={50,23,22,12,15,13,21,90};
      bubbleSort(arr);
        System.out.println("After sorting :");
        for (int i = 0; i < arr.length; i++) {
            System.out.print(arr[i]+",");
            
        }
    }
    public static void bubbleSort(int[] arr) {
        int n=arr.length;
        int temp=0;
        for (int i = 0; i < arr.length; i++) {
            for (int j = 1; j < (n-1); j++) {
            if (arr [j]<arr[j-1]){ 
            temp=arr[j-1];
            arr[j-1]=arr[j];
            arr[j]=temp;
            
            }
            }
            
        }
    }
}
