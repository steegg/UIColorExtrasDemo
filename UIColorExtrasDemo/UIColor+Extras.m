//
//  UIColor+Extras.m
//  ColorPalette
//
//  Created by Steve Greenwood on 06/07/2014.
//
//  The MIT License (MIT)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

#import "UIColor+Extras.h"

@implementation UIColor (Extras)

#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

NSDictionary *colorPairs;


+ (instancetype)maroonColor {
    return UIColorFromRGB(0x800000);
}

+ (instancetype)darkRedColor {
    return UIColorFromRGB(0x8B0000);
}

+ (instancetype)brownColor {
    return UIColorFromRGB(0xA52A2A);
}

+ (instancetype)firebrickColor {
    return UIColorFromRGB(0xB22222);
}

+ (instancetype)crimsonColor {
    return UIColorFromRGB(0xDC143C);
}

+ (instancetype)redColor {
    return UIColorFromRGB(0xFF0000);
}

+ (instancetype)tomatoColor {
    return UIColorFromRGB(0xFF6347);
}

+ (instancetype)coralColor {
    return UIColorFromRGB(0xFF7F50);
}

+ (instancetype)indianRedColor {
    return UIColorFromRGB(0xCD5C5C);
}

+ (instancetype)lightCoralColor {
    return UIColorFromRGB(0xF08080);
}

+ (instancetype)darkSalmonColor {
    return UIColorFromRGB(0xE9967A);
}

+ (instancetype)salmonColor {
    return UIColorFromRGB(0xFA8072);
}

+ (instancetype)lightSalmonColor {
    return UIColorFromRGB(0xFFA07A);
}

+ (instancetype)orangeRedColor {
    return UIColorFromRGB(0xFF4500);
}

+ (instancetype)darkOrangeColor {
    return UIColorFromRGB(0xFF8C00);
}

+ (instancetype)orangeColor {
    return UIColorFromRGB(0xFFA500);
}

+ (instancetype)goldColor {
    return UIColorFromRGB(0xFFD700);
}

+ (instancetype)darkGoldenRodColor {
    return UIColorFromRGB(0xB8860B);
}

+ (instancetype)goldenRodColor {
    return UIColorFromRGB(0xDAA520);
}

+ (instancetype)paleGoldenRodColor {
    return UIColorFromRGB(0xEEE8AA);
}

+ (instancetype)darkKhakiColor {
    return UIColorFromRGB(0xBDB76B);
}

+ (instancetype)khakiColor {
    return UIColorFromRGB(0xF0E68C);
}

+ (instancetype)oliveColor {
    return UIColorFromRGB(0x808000);
}

+ (instancetype)yellowColor {
    return UIColorFromRGB(0xFFFF00);
}

+ (instancetype)yellowGreenColor {
    return UIColorFromRGB(0x9ACD32);
}

+ (instancetype)darkOliveGreenColor {
    return UIColorFromRGB(0x556B2F);
}

+ (instancetype)oliveDrabColor {
    return UIColorFromRGB(0x6B8E23);
}

+ (instancetype)lawnGreenColor {
    return UIColorFromRGB(0x7CFC00);
}

+ (instancetype)chartreuseColor {
    return UIColorFromRGB(0x7FFF00);
}

+ (instancetype)greenYellowColor {
    return UIColorFromRGB(0xADFF2F);
}

+ (instancetype)darkGreenColor {
    return UIColorFromRGB(0x006400);
}

+ (instancetype)greenColor {
    return UIColorFromRGB(0x008000);
}

+ (instancetype)forestGreenColor {
    return UIColorFromRGB(0x228B22);
}

+ (instancetype)limeColor {
    return UIColorFromRGB(0x00FF00);
}

+ (instancetype)limeGreenColor {
    return UIColorFromRGB(0x32CD32);
}

+ (instancetype)lightGreenColor {
    return UIColorFromRGB(0x90EE90);
}

+ (instancetype)paleGreenColor {
    return UIColorFromRGB(0x98FB98);
}

+ (instancetype)darkSeaGreenColor {
    return UIColorFromRGB(0x8FBC8F);
}

+ (instancetype)mediumSpringGreenColor {
    return UIColorFromRGB(0x00FA9A);
}

+ (instancetype)springGreenColor {
    return UIColorFromRGB(0x00FF7F);
}

+ (instancetype)seaGreenColor {
    return UIColorFromRGB(0x2E8B57);
}

+ (instancetype)mediumAquaMarineColor {
    return UIColorFromRGB(0x66CDAA);
}

+ (instancetype)mediumSeaGreenColor {
    return UIColorFromRGB(0x3CB371);
}

+ (instancetype)lightSeaGreenColor {
    return UIColorFromRGB(0x20B2AA);
}

+ (instancetype)darkSlateGrayColor {
    return UIColorFromRGB(0x2F4F4F);
}

+ (instancetype)tealColor {
    return UIColorFromRGB(0x008080);
}

+ (instancetype)darkCyanColor {
    return UIColorFromRGB(0x008B8B);
}

// The web color aqua is identical to the web color cyan
+ (instancetype)aquaColor {
    return UIColorFromRGB(0x00FFFF);
}

+ (instancetype)cyanColor {
    return UIColorFromRGB(0x00FFFF);
}

+ (instancetype)lightCyanColor {
    return UIColorFromRGB(0xE0FFFF);
}

+ (instancetype)darkTurquoiseColor {
    return UIColorFromRGB(0x00CED1);
}

+ (instancetype)turquoiseColor {
    return UIColorFromRGB(0x40E0D0);
}

+ (instancetype)mediumTurquoiseColor {
    return UIColorFromRGB(0x48D1CC);
}

+ (instancetype)paleTurquoiseColor {
    return UIColorFromRGB(0xAFEEEE);
}

+ (instancetype)aquaMarineColor {
    return UIColorFromRGB(0x7FFFD4);
}

+ (instancetype)powderBlueColor {
    return UIColorFromRGB(0xB0E0E6);
}

+ (instancetype)cadetBlueColor {
    return UIColorFromRGB(0x5F9EA0);
}

+ (instancetype)steelBlueColor {
    return UIColorFromRGB(0x4682B4);
}

+ (instancetype)cornFlowerBlueColor {
    return UIColorFromRGB(0x6495ED);
}

+ (instancetype)deepSkyBlueColor {
    return UIColorFromRGB(0x00BFFF);
}

+ (instancetype)dodgerBlueColor {
    return UIColorFromRGB(0x1E90FF);
}

+ (instancetype)lightBlueColor {
    return UIColorFromRGB(0xADD8E6);
}

+ (instancetype)skyBlueColor {
    return UIColorFromRGB(0x87CEEB);
}

+ (instancetype)lightSkyBlueColor {
    return UIColorFromRGB(0x87CEFA);
}

+ (instancetype)midnightBlueColor {
    return UIColorFromRGB(0x191970);
}

+ (instancetype)navyColor {
    return UIColorFromRGB(0x000080);
}

+ (instancetype)darkBlueColor {
    return UIColorFromRGB(0x00008B);
}

+ (instancetype)mediumBlueColor {
    return UIColorFromRGB(0x0000CD);
}

+ (instancetype)blueColor {
    return UIColorFromRGB(0x0000FF);
}

+ (instancetype)royalBlueColor {
    return UIColorFromRGB(0x4169E1);
}

+ (instancetype)blueVioletColor {
    return UIColorFromRGB(0x8A2BE2);
}

+ (instancetype)indigoColor {
    return UIColorFromRGB(0x4B0082);
}

+ (instancetype)darkSlateBlueColor {
    return UIColorFromRGB(0x483D8B);
}

+ (instancetype)slateBlueColor {
    return UIColorFromRGB(0x6A5ACD);
}

+ (instancetype)mediumSlateBlueColor {
    return UIColorFromRGB(0x7B68EE);
}

+ (instancetype)mediumPurpleColor {
    return UIColorFromRGB(0x9370DB);
}

+ (instancetype)darkMagentaColor {
    return UIColorFromRGB(0x8B008B);
}

+ (instancetype)darkVioletColor {
    return UIColorFromRGB(0x9400D3);
}

+ (instancetype)darkOrchidColor {
    return UIColorFromRGB(0x9932CC);
}

+ (instancetype)mediumOrchidColor {
    return UIColorFromRGB(0xBA55D3);
}

+ (instancetype)purpleColor {
    return UIColorFromRGB(0x800080);
}

+ (instancetype)thistleColor {
    return UIColorFromRGB(0xD8BFD8);
}

+ (instancetype)plumColor {
    return UIColorFromRGB(0xDDA0DD);
}

+ (instancetype)violetColor {
    return UIColorFromRGB(0xEE82EE);
}

+ (instancetype)magentaColor {
    return UIColorFromRGB(0xFF00FF);
}

+ (instancetype)fuchsiaColor {
    return UIColorFromRGB(0xFF00FF);
}

+ (instancetype)orchidColor {
    return UIColorFromRGB(0xDA70D6);
}

+ (instancetype)mediumVioletRedColor {
    return UIColorFromRGB(0xC71585);
}

+ (instancetype)paleVioletRedColor {
    return UIColorFromRGB(0xDB7093);
}

+ (instancetype)deepPinkColor {
    return UIColorFromRGB(0xFF1493);
}

+ (instancetype)hotPinkColor {
    return UIColorFromRGB(0xFF69B4);
}

+ (instancetype)lightPinkColor {
    return UIColorFromRGB(0xFFB6C1);
}

+ (instancetype)pinkColor {
    return UIColorFromRGB(0xFFC0CB);
}

+ (instancetype)antiqueWhiteColor {
    return UIColorFromRGB(0xFAEBD7);
}

+ (instancetype)beigeColor {
    return UIColorFromRGB(0xF5F5DC);
}

+ (instancetype)bisqueColor {
    return UIColorFromRGB(0xFFE4C4);
}

+ (instancetype)blanchedAlmondColor {
    return UIColorFromRGB(0xFFEBCD);
}

+ (instancetype)wheatColor {
    return UIColorFromRGB(0xF5DEB3);
}

+ (instancetype)cornSilkColor {
    return UIColorFromRGB(0xFFF8DC);
}

+ (instancetype)lemonChiffonColor {
    return UIColorFromRGB(0xFFFACD);
}

+ (instancetype)lightGoldenRodYellowColor {
    return UIColorFromRGB(0xFAFAD2);
}

+ (instancetype)lightYellowColor {
    return UIColorFromRGB(0xFFFFE0);
}

+ (instancetype)saddleBrownColor {
    return UIColorFromRGB(0x8B4513);
}

+ (instancetype)siennaColor {
    return UIColorFromRGB(0xA0522D);
}

+ (instancetype)chocolateColor {
    return UIColorFromRGB(0xD2691E);
}

+ (instancetype)peruColor {
    return UIColorFromRGB(0xCD853F);
}

+ (instancetype)sandyBrownColor {
    return UIColorFromRGB(0xF4A460);
}

+ (instancetype)burlyWoodColor {
    return UIColorFromRGB(0xDEB887);
}

+ (instancetype)tanColor {
    return UIColorFromRGB(0xD2B48C);
}

+ (instancetype)rosyBrownColor {
    return UIColorFromRGB(0xBC8F8F);
}

+ (instancetype)moccasinColor {
    return UIColorFromRGB(0xFFE4B5);
}

+ (instancetype)navajoWhiteColor {
    return UIColorFromRGB(0xFFDEAD);
}

+ (instancetype)peachPuffColor {
    return UIColorFromRGB(0xFFDAB9);
}

+ (instancetype)mistyRoseColor {
    return UIColorFromRGB(0xFFE4E1);
}

+ (instancetype)lavenderBlushColor {
    return UIColorFromRGB(0xFFF0F5);
}

+ (instancetype)linenColor {
    return UIColorFromRGB(0xFAF0E6);
}

+ (instancetype)oldLaceColor {
    return UIColorFromRGB(0xFDF5E6);
}

+ (instancetype)papayaWhipColor {
    return UIColorFromRGB(0xFFEFD5);
}

+ (instancetype)seaShellColor {
    return UIColorFromRGB(0xFFF5EE);
}

+ (instancetype)mintCreamColor {
    return UIColorFromRGB(0xF5FFFA);
}

+ (instancetype)slateGrayColor {
    return UIColorFromRGB(0x708090);
}

+ (instancetype)lightSlateGrayColor {
    return UIColorFromRGB(0x778899);
}

+ (instancetype)lightSteelBlueColor {
    return UIColorFromRGB(0xB0C4DE);
}

+ (instancetype)lavenderColor {
    return UIColorFromRGB(0xE6E6FA);
}

+ (instancetype)floralWhiteColor {
    return UIColorFromRGB(0xFFFAF0);
}

+ (instancetype)aliceBlueColor {
    return UIColorFromRGB(0xF0F8FF);
}

+ (instancetype)ghostWhiteColor {
    return UIColorFromRGB(0xF8F8FF);
}

+ (instancetype)honeydewColor {
    return UIColorFromRGB(0xF0FFF0);
}

+ (instancetype)ivoryColor {
    return UIColorFromRGB(0xFFFFF0);
}

+ (instancetype)azureColor {
    return UIColorFromRGB(0xF0FFFF);
}

+ (instancetype)snowColor {
    return UIColorFromRGB(0xFFFAFA);
}

+ (instancetype)blackColor {
    return UIColorFromRGB(0x000000);
}

+ (instancetype)dimGrayColor {
    return UIColorFromRGB(0x696969);
}

+ (instancetype)dimGreyColor {
    return UIColorFromRGB(0x696969);
}

+ (instancetype)grayColor {
    return UIColorFromRGB(0x808080);
}

+ (instancetype)greyColor {
    return UIColorFromRGB(0x808080);
}

+ (instancetype)darkGrayColor {
    return UIColorFromRGB(0xA9A9A9);
}

+ (instancetype)darkGreyColor {
    return UIColorFromRGB(0xA9A9A9);
}

+ (instancetype)silverColor {
    return UIColorFromRGB(0xC0C0C0);
}

+ (instancetype)lightGrayColor {
    return UIColorFromRGB(0xD3D3D3);
}

+ (instancetype)lightGreyColor {
    return UIColorFromRGB(0xD3D3D3);
}

+ (instancetype)gainsboroColor {
    return UIColorFromRGB(0xDCDCDC);
}

+ (instancetype)whiteSmokeColor {
    return UIColorFromRGB(0xF5F5F5);
}

+ (instancetype)whiteColor {
    return UIColorFromRGB(0xFFFFFF);
}


@end

