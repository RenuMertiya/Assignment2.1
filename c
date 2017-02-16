import java.util.Scanner;

public class acad {
	public static int sum(int a,int b)
	{
		int d = a+b;
		return d;
	}
	public static void main(String args[])
	{
		
	Scanner sc =new Scanner(System.in);
	int a = sc.nextInt();
	int b =sc.nextInt();
		
	System.out.println( "First number is:"+a);
		System.out.println("Second number is:"+b);
		System.out.println("Sum is:"+sum(a,b));
		
	}

}
