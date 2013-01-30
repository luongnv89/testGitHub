# include <stdio.h>
# include <string.h>

int is_palindrome ( char * s )
{
	char * t = s + strlen ( s ) - 1 ;

	while ( s < t && * s ++ == * t -- )
		;
	return s >= t ;
}

int main ( int argc, char * argv [ ] )
{
	char string [ 256 ] ;

	printf ( "Give a string : " ) ;
	scanf ( "%s", string ) ;
	printf (
		"\"%s\" is%s a palindrome\n",
		string,
		is_palindrome ( string ) ? "" : " not"
	) ;
	return 0 ;
}
