import java.util.Arrays;
import java.util.Collections;
import java.util.Scanner;

public class acad {
		public static void main(String args[])
	{
		Scanner sc= new Scanner(System.in);
		
		Integer[] intArray = new Integer[5];
	for (int i = 0; i < 5; i++) {
		intArray[i]=sc.nextInt();
	}
	Arrays.sort(intArray, Collections.reverseOrder());
	System.out.println("Output");
	for (int i = 0; i < intArray.length; i++) 
		
	
	{
		System.out.println(intArray[i]);
	}
	
	}
		
	}
