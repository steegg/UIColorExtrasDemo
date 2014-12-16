//
//  ViewController.m
//  UIColor+ExtrasDemo
//
//  Created by Steve Greenwood on 16/12/2014.
//  Copyright (c) 2014 Steve Greenwood. All rights reserved.
//

#import "ViewController.h"

static NSString *CellIdentifier = @"Cell";

@interface ViewController ()
@property (nonatomic, strong) NSArray *allColors;
@property (nonatomic, strong) NSArray *darkColors;
@end

@implementation ViewController

// use to perform Array initialization
- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
        self.allColors = @[
                           @"maroonColor",
                           @"darkRedColor",
                           @"brownColor",
                           @"firebrickColor",
                           @"crimsonColor",
                           @"tomatoColor",
                           @"coralColor",
                           @"indianRedColor",
                           @"lightCoralColor",
                           @"darkSalmonColor",
                           @"salmonColor",
                           @"lightSalmonColor",
                           @"orangeRedColor",
                           @"darkOrangeColor",
                           @"orangeColor",
                           @"goldColor",
                           @"darkGoldenRodColor",
                           @"goldenRodColor",
                           @"paleGoldenRodColor",
                           @"darkKhakiColor",
                           @"khakiColor",
                           @"oliveColor",
                           @"yellowColor",
                           @"yellowGreenColor",
                           @"darkOliveGreenColor",
                           @"oliveDrabColor",
                           @"lawnGreenColor",
                           @"chartreuseColor",
                           @"greenYellowColor",
                           @"darkGreenColor",
                           @"greenColor",
                           @"forestGreenColor",
                           @"limeColor",
                           @"limeGreenColor",
                           @"lightGreenColor",
                           @"paleGreenColor",
                           @"darkSeaGreenColor",
                           @"mediumSpringGreenColor",
                           @"springGreenColor",
                           @"seaGreenColor",
                           @"mediumAquaMarineColor",
                           @"mediumSeaGreenColor",
                           @"lightSeaGreenColor",
                           @"darkSlateGrayColor",
                           @"tealColor",
                           @"darkCyanColor",
                           @"aquaColor",
                           @"cyanColor",
                           @"lightCyanColor",
                           @"darkTurquoiseColor",
                           @"turquoiseColor",
                           @"mediumTurquoiseColor",
                           @"paleTurquoiseColor",
                           @"aquaMarineColor",
                           @"powderBlueColor",
                           @"cadetBlueColor",
                           @"steelBlueColor",
                           @"cornFlowerBlueColor",
                           @"deepSkyBlueColor",
                           @"dodgerBlueColor",
                           @"lightBlueColor",
                           @"skyBlueColor",
                           @"lightSkyBlueColor",
                           @"midnightBlueColor",
                           @"navyColor",
                           @"darkBlueColor",
                           @"mediumBlueColor",
                           @"blueColor",
                           @"royalBlueColor",
                           @"blueVioletColor",
                           @"indigoColor",
                           @"darkSlateBlueColor",
                           @"slateBlueColor",
                           @"mediumSlateBlueColor",
                           @"mediumPurpleColor",
                           @"darkMagentaColor",
                           @"darkVioletColor",
                           @"darkOrchidColor",
                           @"mediumOrchidColor",
                           @"purpleColor",
                           @"thistleColor",
                           @"plumColor",
                           @"violetColor",
                           @"magentaColor",
                           @"fuchsiaColor",
                           @"orchidColor",
                           @"mediumVioletRedColor",
                           @"paleVioletRedColor",
                           @"deepPinkColor",
                           @"hotPinkColor",
                           @"lightPinkColor",
                           @"pinkColor",
                           @"antiqueWhiteColor",
                           @"beigeColor",
                           @"bisqueColor",
                           @"blanchedAlmondColor",
                           @"wheatColor",
                           @"cornSilkColor",
                           @"lemonChiffonColor",
                           @"lightGoldenRodYellowColor",
                           @"lightYellowColor",
                           @"saddleBrownColor",
                           @"siennaColor",
                           @"chocolateColor",
                           @"peruColor",
                           @"sandyBrownColor",
                           @"burlyWoodColor",
                           @"tanColor",
                           @"rosyBrownColor",
                           @"moccasinColor",
                           @"navajoWhiteColor",
                           @"peachPuffColor",
                           @"mistyRoseColor",
                           @"lavenderBlushColor",
                           @"linenColor",
                           @"oldLaceColor",
                           @"papayaWhipColor",
                           @"seaShellColor",
                           @"mintCreamColor",
                           @"slateGrayColor",
                           @"lightSlateGrayColor",
                           @"lightSteelBlueColor",
                           @"lavenderColor",
                           @"floralWhiteColor",
                           @"aliceBlueColor",
                           @"ghostWhiteColor",
                           @"honeydewColor",
                           @"ivoryColor",
                           @"azureColor",
                           @"snowColor",
                           @"blackColor",
                           @"dimGrayColor",
                           @"dimGreyColor",
                           @"grayColor",
                           @"greyColor",
                           @"darkGrayColor",
                           @"darkGreyColor",
                           @"silverColor",
                           @"lightGrayColor",
                           @"lightGreyColor",
                           @"gainsboroColor",
                           @"whiteSmokeColor",
                           @"whiteColor",
                           ];
        
        self.darkColors = @[
                            @"maroonColor",
                            @"darkRedColor",
                            @"brownColor",
                            @"firebrickColor",
                            @"oliveColor",
                            @"darkOliveGreenColor",
                            @"oliveDrabColor",
                            @"darkGreenColor",
                            @"greenColor",
                            @"forestGreenColor",
                            @"seaGreenColor",
                            @"darkSlateGrayColor",
                            @"midnightBlueColor",
                            @"navyColor",
                            @"darkBlueColor",
                            @"mediumBlueColor",
                            @"blueColor",
                            @"royalBlueColor",
                            @"indigoColor",
                            @"darkSlateBlueColor",
                            @"darkMagentaColor",
                            @"darkVioletColor",
                            @"darkOrchidColor",
                            @"mediumOrchidColor",
                            @"purpleColor",
                            @"saddleBrownColor",
                            @"siennaColor",
                            @"slateGrayColor",
                            @"lightSlateGrayColor",
                            @"blackColor",
                            @"dimGrayColor",
                            @"dimGreyColor"
                            ];
        
        [self.tableView registerClass:[UITableViewCell class]
               forCellReuseIdentifier:CellIdentifier];
    }
    return self;
}

- (void) viewDidLoad
{
    [super viewDidLoad];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.allColors.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView
                             dequeueReusableCellWithIdentifier:CellIdentifier
                             forIndexPath:indexPath];
    NSString *colorName = self.allColors[indexPath.row];
    cell.textLabel.text = colorName;
    cell.textLabel.textColor = [UIColor blackColor];
    // Ensure text is visable against a dark background color
    for ( NSString *darkColorName in self.darkColors ) {
        if ([colorName isEqualToString:darkColorName]) {
            cell.textLabel.textColor = [UIColor whiteColor];
        }
    }
    UIColor *backgroundColor = [self getColor:colorName];
    cell.backgroundColor = backgroundColor;
    
    // Keep same color when selected, avoid grey background
    UIView* selectedView = [UIView new];
    selectedView.backgroundColor = backgroundColor;
    cell.selectedBackgroundView = selectedView;
    return cell;
}

-(UIColor *)getColor:(NSString*)colorName
{
    SEL selColor = NSSelectorFromString(colorName);
    NSAssert([UIColor respondsToSelector:selColor] == YES, @"Invalid color name");
    return [UIColor performSelector:selColor];
}

@end