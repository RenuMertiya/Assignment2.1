import java.util.Scanner;

public class acad {
	public static int sum(int p , int q)
    {
		return p+q; 
    }
    public static int  sum(char c)  
    {
    	int n =(int)c;
         return n;
    }
	
	public static void main(String args[])
	{
		Scanner sc= new Scanner(System.in);
		
		int a = sc.nextInt();
		int b = sc.nextInt();
		System.out.println("output");
		System.out.println(sum(a,b));//sum with integer type as input
		System.out.println(sum('a'));//	sum with char type as input
		}
	}
