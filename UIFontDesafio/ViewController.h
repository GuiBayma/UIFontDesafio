//
//  MeuViewController.h
//  UIFontDesafio
//
//  Created by Guilherme Bayma on 2/24/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *labelNome;
@property (weak, nonatomic) IBOutlet UITextField *campoTexto;

- (IBAction)mudarFonte:(id)sender;
- (IBAction)alterar:(id)sender;

@end