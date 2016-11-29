//
//  Conversions.swift
//  
//
//  Created by Amy Roberson on 11/28/16.
//
//

import Foundation

//Converting from decimal to Binary, Octal, and Hexadecimal

//Decimal to Binary
// 321 divided by 2  = 160 with a remainder of 1
//160 divided by 2 = 80 with a remainder of 0
//80 divided by 2 = 40 with a remainder of 0
//40 divided by 2 = 20 with a remainder of 0
//20 divided by 2 = 10 with a remainder of 0
//10 divided by 2 = 5 with a remainder of 0
//5 divided by 2 = 2 with a remainder of 1
//2 divided by 2 = 1 with a remainder of 0
//1 divided by 2 = 0 with a remainder of 1

//put the remainders together starting from the bottom 101000001 = 321 in binary


//Decimal to Octal
//321 divided by 8 = 40 with a remainder of 1
//40 divided by 8 = 5 with a remainder of 0
// 5 divided by 8 = 0 with a remainder of 5

//Put the remainders together starting from the bottom 501 = 321 in Octal


//Decimal to Hexadecimal
//321 divided by 16 = 20 with a remainder of 1
//20 divided by 16 = 1 with a remainder of 4
//1 divided by 16 = 0 with a remainder of 1

//Put the remainders together starting from the bottom 141 = 321 in Hexadecimal


//Decimal to Binary
//1342 divided by 2 = 671 with a remainder of 0
//671 divided by 2 = 335 with a remainder of 1
//335 divided by 2 = 167 with a remainder of 1
//167 divided by 2 = 83 with a remainder of 1
//83 divided by 2 = 41 with a remainder of 1
//41 divided by 2 = 20 with a remainder of 1
//20 divided by 2 = 10 with a remainder of 0
//10 divided by 2 = 5 with a remainder of 0
//5 divided by 2 = 2 with a remainder of 1
//2 divided by 2 = 1 with a remainder of 0
//1 divided by 2 = 0 with a remainder of 1


//put the remainders together starting from the bottom 10100111110 = 1342 in Binary


//Decimal to Octal
//1342 divided by 8 = 167 with a remainder of 6
//167 divided by 8 = 20 with a remainder of 7
//20 divided by 8 = 2 with a remainder of 4
//2 divided by 8 = 0 with a remainder of 2


//Put the remainders together starting from the bottom 2475 = 1342 in Octal


//Decimal to Hexadecimal
//1342 divided by 16 = 83 with a remainder of 14
//83 divided by 16 = 5 with a remainder of 3
//5 divided by 16 = 0 with a remainder of 5

//Put the remainders together starting from the bottom with conversions for a-f 
//14 = E in Hexadecimal 53E = 1342 in Hexadecimal

//Decimal to Binary
//663241 divided by 2 = 331620 with a remainder of 1
//331620 divided by 2 = 165810 with a remainder of 0
//165810 divided by 2 = 82905 with a remainder of 0
//82905 divided by 2 = 41452 with a remainder of 1
//41452 divided by 2 = 20726 with a remainder of 0
//20726 divided by 2 = 10363 with a remainder of 0
//10363 divided by 2 = 5181 with a remainder of 1
//5181 divided by 2 = 2590 with a remainder of 1
//2590 divided by 2 = 1295 with a remainder of 0
//1295 divided by 2 = 647 with a remainder of 1
//647 divided by 2 = 323 with a remainder of 1
//323 divided by 2 = 161 with a remainder of 1
//161 divided by 2 = 80 with a remainder of 1
//80 divided by 2 = 40 with a remainder of 0
//40 divided by 2 = 20 with a remainder of 0
//20 divided by 2 = 10 with a remainder of 0
//10 divided by 2 = 5 with a remainder of 0
//5 divided by 2 = 2 with a remainder of 1
//2 divided by 2 = 1 with a remainder of 0
//1 divided by 2 = 0 with a remainder of 1

//put the remainders together starting from the bottom 10100001111011001001 = 663241 in Binary

//Decimal to Octal
//663241 divided by 8 = 82905 with a remainder of 1
//82905 divided by 8 = 10905 with a remainder of 1
//10905 divided by 8 = 1295 with a remainder of 3
//1295 divided by 8 = 161 with a remainder of 7
//161 divided by 8 = 20 with a remainder of 1
//20 divided by 8 = 2 with a remainder of 4
//2 divided by 8 = 0 with a remainder of 2

//Put the remainders together starting from the bottom 2417311 = 663241 in Octal

//Decimal to Hexadecimal
//663241 divided by 16 = 41452 with a remainder of 9
//41452 divided by 16 = 2590 with a remainder of 12
//2590 divided by 16 = 161 with a remainder of 14
//161 divided by 16 = 10 with a remainder of 1
//10 divided by 16 = 0 with a remainder of 10

//Put the remainders together starting from the bottom with conversions for a-f
//10 = A, 12 = C 14 = E in Hexadecimal A1EC9 = 663241 in Hexadecimal


//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

// Hexadecimal to Decimal
// One's Column: 16^0 * 1 = 1
// Ten's Column: 16^1 * 3 = 48
// Hundred's Column: 16^ 2 * A = 2560
// Thousand's Column: 16^3 * 4 = 6384
// Ten Thousand's Column: 16^4 * 1 = 65534
// Add all sums so,14A31 = 84529 in Decimal

//Hexidecimal to Binary
//  1   -  4   -   A  -  3  -  1
// 0001 - 0100 - 0100 - 0011 - 0001
// 14A31 in Binary 0001 0100 0100 0011 0001

// Hexadecimal to Decimal
// One's Column: 16^0 * F = 15
// Ten's Column: 16^1 * F = 240
// Hundred's Column: 16^2 * F = 3849
// Thousand's Column: 16^3 * F = 61440
// Add all sums so,FFFF = 65535 in Decimal

//Hexidecimal to Binary
//  F  -   F   -  F -     F
// 1111 - 1111 - 1111 - 1111
// FFFF in Binary is 1111 1111 1111 1111
