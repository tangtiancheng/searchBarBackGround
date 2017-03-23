//
//  ViewController.m
//  searchBar修改背景颜色
//
//  Created by 唐天成 on 2016/12/21.
//  Copyright © 2016年 唐天成. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UISearchBar *searchBar = [[UISearchBar alloc]initWithFrame:CGRectMake(20, 100, 200, 100)];
    UIImageView *subv = [[[searchBar.subviews objectAtIndex: 0] subviews] objectAtIndex:0];
    subv.image = [UIImage new];
    
    UIImageView *v = [[UIImageView alloc] initWithFrame:subv.frame];
//    v.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin| UIViewAutoresizingFlexibleRightMargin |UIViewAutoresizingFlexibleWidth |UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleTopMargin |UIViewAutoresizingFlexibleBottomMargin;
    v.backgroundColor = [UIColor yellowColor];
    //[subv insertSubview:v atIndex:0];
    
//    [searchBar setBackgroundColor:[UIColor yellowColor]];

//    searchBar.backgroundImage = [UIImage new];
//    
//    searchBar.barTintColor = [UIColor greenColor];
//    //设置这个颜色值会影响搜索框中的光标的颜色
//    searchBar.tintColor = [UIColor redColor];
//    searchBar.placeholder = @"请输入搜索关键字";
    [self.view addSubview:searchBar];
//    searchBar.tintColor = [UIColor greenColor];
//    searchBar.barTintColor = [UIColor yellowColor];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
