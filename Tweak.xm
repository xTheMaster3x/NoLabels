//
//No New Dot
//
%hook SBIconRecentlyUpdatedLabelAccessoryView
- (id)init {
	return nil;
}
%end
//
//No Beta Label
//
%hook SBIconBetaLabelAccessoryView
- (id)init {
	return nil;
}
%end
//
//No Labels
//
%hook SBIconLabelImageParameters
-(id) text {
	return NULL;
}
%end