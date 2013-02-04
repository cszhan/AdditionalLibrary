#import "NSMutableDictionary+Addition.h"

@implementation NSMutableDictionary (Addition)

-(void)setNilObject:(id)obj forKey:(id)key{
	if( !obj ) return;
	if( !key ) return;
	[self setObject:obj forKey:key];
}

@end