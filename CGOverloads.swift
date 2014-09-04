//
//  CGOverloads.swift
//  
//
//The MIT License (MIT)
//
//Copyright (c) 2014 Nejc Pintar
//
//Permission is hereby granted, free of charge, to any person obtaining a copy
//of this software and associated documentation files (the "Software"), to deal
//in the Software without restriction, including without limitation the rights
//to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//copies of the Software, and to permit persons to whom the Software is
//furnished to do so, subject to the following conditions:
//
//The above copyright notice and this permission notice shall be included in
//all copies or substantial portions of the Software.
//
//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//THE SOFTWARE.

//CGPoint
func + (left: CGPoint, right: CGPoint) -> CGPoint
{
    return CGPointMake(left.x + right.x, left.y + right.y)
}

func += (inout left: CGPoint, right: CGPoint)
{
    left = left + right
}

func - (left: CGPoint, right: CGPoint) -> CGPoint
{
    return CGPointMake(left.x - right.x, left.y - right.y)
}

func -= (inout left: CGPoint, right: CGPoint)
{
    left = left - right
}

func * (left: CGPoint, right: CGFloat) -> CGPoint
{
    return CGPointMake(left.x * right, left.y * right)
}

func * (left: CGFloat, right: CGPoint) -> CGPoint
{
    return CGPointMake(right.x * left, right.y * left)
}

func *= (inout left: CGPoint, right: CGFloat)
{
    left = left * right
}

func == (left: CGPoint, right: CGPoint) -> Bool
{
    return CGPointEqualToPoint(left, right)
}

//CGSize
func + (left: CGSize, right: CGSize) -> CGSize
{
    return CGSizeMake(left.width + right.width, left.height + right.height)
}

func += (inout left: CGSize, right: CGSize)
{
    left = left + right
}

func - (left: CGSize, right: CGSize) -> CGSize
{
    return CGSizeMake(left.width - right.width, left.height - right.height)
}

func -= (inout left: CGSize, right: CGSize)
{
    left = left - right
}

func * (left: CGSize, right: CGFloat) -> CGSize
{
    return CGSizeMake(left.width * right, left.height * right)
}

func * (left: CGFloat, right: CGSize) -> CGSize
{
    return CGSizeMake(right.width * left, right.height * left)
}

func *= (inout left: CGSize, right: CGFloat)
{
    left = left * right
}

func == (left: CGSize, right: CGSize) -> Bool
{
    return CGSizeEqualToSize(left, right)
}

//CGRect
func == (left: CGRect, right: CGRect) -> Bool
{
    return CGRectEqualToRect(left, right)
}

func | (left: CGRect, right: CGRect) -> CGRect
{
    return CGRectUnion(left, right)
}

func |= (inout left: CGRect, right: CGRect)
{
    left = left | right
}

func & (left: CGRect, right: CGRect) -> CGRect
{
    return CGRectIntersection(left, right)
}

func &= (inout left: CGRect, right: CGRect)
{
    left = left & right
}


