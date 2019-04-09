# [Project Euler](https://projecteuler.net/archives)

## 1.[Multiples of 3 and 5](https://projecteuler.net/problem=1)

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.

## 2.[Even Fibonacci numbers](https://projecteuler.net/problem=2)

Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

## 3.[Largest prime factor](https://projecteuler.net/problem=3)

The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?

## [[add]  Collatz conjecture](https://zh.wikipedia.org/wiki/%E8%80%83%E6%8B%89%E5%85%B9%E7%8C%9C%E6%83%B3)

考拉兹函数定义如下
$$
f(x)=\left\{
\begin{array}{**lr**}
3n+1&x为奇数且x\neq1\\
n/2&x为偶数\\
1&x=1
\end{array}
\right.
$$
通过对 $x$ 取不同的值，发现最后都会收敛到 1。求该函数构成算法的上下界。

## [4.Largest palindrome product](https://projecteuler.net/problem=4)

A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.

[palindromic number](https://zh.wikipedia.org/wiki/%E5%9B%9E%E6%96%87%E6%95%B0)

> **回文数**(或**回文数**)是指一个像14641这样“对称”的[数](https://zh.wikipedia.org/wiki/%E6%95%B0_(%E6%95%B0%E5%AD%A6))，即：将这个数的[数字](https://zh.wikipedia.org/wiki/%E6%95%B0%E5%AD%97)按相反的顺序重新排列后，所得到的数和原来的数一样。这里，“[回文](https://zh.wikipedia.org/wiki/%E5%9B%9E%E6%96%87)”是指像“妈妈爱我，我爱妈妈”这样的，正读反读都相同的单词或句子。

> 回文数在[休闲数学](https://zh.wikipedia.org/w/index.php?title=%E4%BC%91%E9%97%B2%E6%95%B0%E5%AD%A6&action=edit&redlink=1)领域备受关注。一个典型的问题就是，寻找那些具有某种特性，并且符合回文特征的数。例如：
>
> - [回文素数](https://zh.wikipedia.org/wiki/%E5%9B%9E%E6%96%87%E7%B4%A0%E6%95%B0)：2, 3, 5, 7, 11, 101, 131, 151,…[![OEIS](https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/OEISicon_light.svg/14px-OEISicon_light.svg.png)](https://zh.wikipedia.org/wiki/OEIS) [A002385](https://oeis.org/A002385)
> - 回文[完全平方](https://zh.wikipedia.org/wiki/%E5%AE%8C%E5%85%A8%E5%B9%B3%E6%96%B9)数：0, 1, 4, 9, 121, 484, 676, 10201, 12321,…[![OEIS](https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/OEISicon_light.svg/14px-OEISicon_light.svg.png)](https://zh.wikipedia.org/wiki/OEIS) [A002779](https://oeis.org/A002779)
>
> [巴克敏斯特·福乐](https://zh.wikipedia.org/wiki/%E5%B7%B4%E5%85%8B%E6%95%8F%E6%96%AF%E7%89%B9%C2%B7%E5%AF%8C%E5%8B%92)在其著作《[协同学](https://zh.wikipedia.org/wiki/%E5%8D%8F%E5%90%8C%E5%AD%A6)》（*Synergetics*）中把回文数也叫做**沙拉扎数**（Scheherazade Numbers），沙拉扎是《[一千零一夜](https://zh.wikipedia.org/wiki/%E4%B8%80%E5%8D%83%E9%9B%B6%E4%B8%80%E5%A4%9C)》中那位讲故事的王妃、即宰相的女儿的名字。
>
> 直观地，在任意的[进位制](https://zh.wikipedia.org/wiki/%E9%80%B2%E4%BD%8D%E5%88%B6)下都存在着[无穷多](https://zh.wikipedia.org/wiki/%E6%97%A0%E9%99%90%E9%9B%86%E5%90%88)个回文数。可以这样说明：在任意的基下，一个像101, 1001, 10001,… （即由一个1后接*n*个0再后接一个1）这样的数可组成一个无穷多项的[序列](https://zh.wikipedia.org/wiki/%E5%BA%8F%E5%88%97)，其各项全部都是回文数，因此这个基下的回文数有无穷多个（其中包括但不限于该序列中的无穷多个项）。