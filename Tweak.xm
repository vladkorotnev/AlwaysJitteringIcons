%hook SBIcon

-(id)initWithDefaultSize {

id stuff = %orig;
[stuff setIsJittering:TRUE];
return stuff;

}

-(void)setIsJittering:(BOOL)jittering {
	%orig(YES);
}

%end