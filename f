import java.util.Scanner;

public class acad {
	public static void sum(int a , int b)
    {
         System.out.println(a+b);
         
    }
    public static void  sum(String p ,String q)  
    {
    	String r = p+q;
         System.out.println(r);
    }
	
	public static void main(String args[])
	{
		Scanner sc= new Scanner(System.in);
		
		int a = sc.nextInt();
		int b = sc.nextInt();
		String s1 = sc.next();
		String s2 = sc.next();
		sum(a,b);//sum with integer type as input
		sum(s1,s2);//	sum with String type as input
		}
	}
