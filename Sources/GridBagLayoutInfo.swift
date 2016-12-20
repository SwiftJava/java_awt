
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:34:49 GMT 2016 ///

/// class java.awt.GridBagLayoutInfo ///

open class GridBagLayoutInfo: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.GridBagLayoutInfo", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var GridBagLayoutInfoJNIClass: jclass?

    /// private static final long java.awt.GridBagLayoutInfo.serialVersionUID

    /// int java.awt.GridBagLayoutInfo.width

    /// int java.awt.GridBagLayoutInfo.height

    /// int java.awt.GridBagLayoutInfo.startx

    /// int java.awt.GridBagLayoutInfo.starty

    /// int[] java.awt.GridBagLayoutInfo.minWidth

    /// int[] java.awt.GridBagLayoutInfo.minHeight

    /// double[] java.awt.GridBagLayoutInfo.weightX

    /// double[] java.awt.GridBagLayoutInfo.weightY

    /// boolean java.awt.GridBagLayoutInfo.hasBaseline

    /// short[] java.awt.GridBagLayoutInfo.baselineType

    /// int[] java.awt.GridBagLayoutInfo.maxAscent

    /// int[] java.awt.GridBagLayoutInfo.maxDescent

    /// java.awt.GridBagLayoutInfo(int,int)

    /// boolean java.awt.GridBagLayoutInfo.hasBaseline(int)

    /// boolean java.awt.GridBagLayoutInfo.hasConstantDescent(int)

}