//
//  MeuViewController.m
//  UIFontDesafio
//
//  Created by Guilherme Bayma on 2/24/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)mudarFonte:(id)sender {
    UIButton *btn = (UIButton *) sender;
    [_labelNome setFont:[UIFont fontWithName:[[btn titleLabel] text] size:17]];
    [_campoTexto resignFirstResponder];
}

- (IBAction)alterar:(id)sender {
    if (![[_campoTexto text]  isEqual: @""]) {
        [_labelNome setText:[_campoTexto text]];
    }
    [_campoTexto resignFirstResponder];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [_campoTexto resignFirstResponder];
}

@end
