This is a copy of version 1.0.1 of the [STZ-IDA JavaScript translation](http://www.stz-ida.de/index.php?option=com_content&view=article&id=18&Itemid=32) of the `com.ibm.icu.math.BigDecimal` and `com.ibm.icu.math.MathContext` Java classes from the ICU4J project.

## Version History
This version includes a small bug fix in the implementation of the pow() function. See [this answer on Stack Overflow](http://stackoverflow.com/questions/744099/javascript-bigdecimal-library/1575569#1575569) for more information.

## License
The author of the translation has stated:

> Die JavaScript-Klassen sind eine 1:1-Umsetzung der `MathContext`- und `BigDecimal`-Java-Klassen, die IBM im Projekt International Components for Unicode for Java realisiert hat. Sie stehen unter der gleichen Lizenz wie die Original-Klassen, was im wesentlichen bedeutet, dass sie beliebig verwendet werden dürfen, sofern die Copyright-Angaben erhalten bleiben. / *The JavaScript classes are a one-to-one translation of the `MathContext` and `BigDecimal` Java classes that IBM implemented for the ICU4J project. They are licensed under the same license as the original classes, which essentially means that they may be used freely, provided that the copyright information remains.*

Using [ICU4J's Subversion repository](http://source.icu-project.org/repos/icu/icu4j/), I was able to determine that the JavaScript was generated from the versions of `MathContext.java` and `BigDecimal.java` that were first distributed with ICU4J release 2.4, and unmodified in each subsequent release. The JavaScript sources, therefore, are licensed under the terms of the ICU4J License, either [the version thereof that was distributed with ICU4J-2.4](http://source.icu-project.org/repos/icu/icu4j/tags/release-2-4/license.html) or any subsequent release.
