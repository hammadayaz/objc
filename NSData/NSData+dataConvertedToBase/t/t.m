#import <Foundation/Foundation.h>
#import "NSData+dataConvertedToBase/NSData+dataConvertedToBase.h"

int main (int argc, const char * argv[]) {
  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
  
  NSLog(@"%@", [[@"anna" dataUsingEncoding:NSUTF8StringEncoding] toBase:64]);

  [pool drain];
  return 0;
}
