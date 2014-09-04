CGOverloads
===========

Basic operator overloads for CGSize, CGPoint and CGRect


Enables you to add/substract CGSize and CGPoint easily:
```
let point1 = CGPointMake(20, 20)
let point2 = CGPointMake(10, 10)
let point3 = CGPointMake(10, 10)
let scalar : CGFloat = 10
//point1 + point2 returns CGPoint(30,30)
//point1 - point2 returns CGPoint(10, 10)
//point1 * scalar returns CGPoint(200, 200)
//point2 == point3 returns true
// +=, -= and *= operators also work

let size1 = CGSizeMake(20, 20)
let size2 = CGSizeMake(10, 10)
let size3 = CGSizeMake(10, 10)
let scalar : CGFloat = 10
//size1 + size2 returns CGSize(30,30)
//size1 - size2 returns CGSize(10, 10)
//size1 * scalar returns CGSize(200, 200)
//size2 == size3 returns true
// +=, -= and *= operators also work
```

Simple CGRect comparison, union and intersection:

```
let rect1 = CGRectMake(0, 0, 10, 10)
let rect2 = CGRectMake(5, 5, 10, 10)
let rect3 = CGRectMake(5, 5, 10, 10)
//rect1 | rect2 returns union - CGRect(0, 0, 15, 15)
//rect1 & rect2 returns intersection - CGRect(5, 5, 5, 5)
//rect2 == rect3 returns true
// |= and &= operators also work
```

