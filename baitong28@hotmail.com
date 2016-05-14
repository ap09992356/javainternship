public class MaxNumbers {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        int max = 0;
        
        System.out.println("Enter Number first 	  time");
	int first 	= scan.nextInt();

	System.out.println("Enter Number second   time");
	int second 	= scan.nextInt();

	System.out.println("Enter Number third 	  time");
	int third	= scan.nextInt();

	System.out.println("Enter Number fourth   time");
	int fourth 	= scan.nextInt();

	System.out.println("Enter Number fifth 	  time");
	int fifth 	= scan.nextInt();

	System.out.println("Enter Number sixth 	  time");
	int sixth	= scan.nextInt();

	System.out.println("Enter Number seventh  time");
	int seventh 	= scan.nextInt();

	System.out.println("Enter Number eighth   time");
	int eighth	= scan.nextInt();

	
	if 	(first	>= 	max) 
            {max = first ;}
        	

	if 	(second	>=	max) 
            {max = second;}

         
	if 	(third	>= 	max) 
            {max = third;}


	if 	(fourth	>=	max) 
            {max = fourth;}

	
	if 	(fifth	>= 	max) 
            {max = fifth;}
	

	if 	(sixth	>= 	max) 
            {max = sixth;}

	if 	(seventh>=	max) 
            {max = seven;}
        
	if 	(eight  >=	max) 
            {max = eight;}

        System.out.println("Max number is:" + max);
    } 
}
