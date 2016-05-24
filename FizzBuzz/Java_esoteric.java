/*
http://rextester.com/RTUBF6888

class Rextester
{
    public static void main(String args[])
    {
		for( int i‮ = 0; i‮++ < 100; )
		      System.out.println( ( i‮ % 3 < 1 ? "Fizz" : "" ) + ( i‮ % 5 < 1 ? "Buzz" : i‮ % 3 < 1 ? "" : i‮ ) );
    }
}

control character: 202e

*/

class FizzBuzz {
    public static void main(String[] args) {
        fizzBuzz0();
    }

    private static void fizzBuzz0() {
        for( int i = 0; i++ < 100; )
            System.out.println( ( i % 3 < 1 ? "Fizz" : "" ) + ( i % 5 < 1 ? "Buzz" : i % 3 < 1 ? "" : i ) );
    }

    private static void fizzBuzz1() {
        for( int i‮ = 0; i++ < 100; )
            System.out.println( ( i‮ % 3 < 1 ? "Fizz" : "" ) + ( i % 5 < 1 ? "Buzz" : i % 3 < 1 ? "" : i ) );
    }
}
