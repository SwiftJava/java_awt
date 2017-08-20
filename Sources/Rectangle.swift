
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.awt.Rectangle ///

open class Rectangle: Rectangle2D, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.awt.Rectangle", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RectangleJNIClass: jclass?

    /// private static final long java.awt.Rectangle.serialVersionUID

    /// public int java.awt.Rectangle.height

    private static var height_FieldID: jfieldID?

    open var height: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "height", fieldType: "I", fieldCache: &Rectangle.height_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "height", fieldType: "I", fieldCache: &Rectangle.height_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Rectangle.width

    private static var width_FieldID: jfieldID?

    open var width: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "width", fieldType: "I", fieldCache: &Rectangle.width_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "width", fieldType: "I", fieldCache: &Rectangle.width_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Rectangle.x

    private static var x_FieldID: jfieldID?

    open var x: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "x", fieldType: "I", fieldCache: &Rectangle.x_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "x", fieldType: "I", fieldCache: &Rectangle.x_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Rectangle.y

    private static var y_FieldID: jfieldID?

    open var y: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "y", fieldType: "I", fieldCache: &Rectangle.y_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "y", fieldType: "I", fieldCache: &Rectangle.y_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public static final int java.awt.geom.Rectangle2D.OUT_BOTTOM

    // Skipping field: false true false false false false 

    /// public static final int java.awt.geom.Rectangle2D.OUT_LEFT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.geom.Rectangle2D.OUT_RIGHT

    // Skipping field: false true false false false false 

    /// public static final int java.awt.geom.Rectangle2D.OUT_TOP

    // Skipping field: false true false false false false 

    /// public java.awt.Rectangle()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/awt/Rectangle", classCache: &Rectangle.RectangleJNIClass, methodSig: "()V", methodCache: &Rectangle.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.awt.Rectangle(java.awt.Dimension)

    private static var new_MethodID_2: jmethodID?

    public convenience init( d: Dimension? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: d, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Rectangle", classCache: &Rectangle.RectangleJNIClass, methodSig: "(Ljava/awt/Dimension;)V", methodCache: &Rectangle.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _d: Dimension? ) {
        self.init( d: _d )
    }

    /// public java.awt.Rectangle(int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(width) )
        __args[1] = jvalue( i: jint(height) )
        let __object = JNIMethod.NewObject( className: "java/awt/Rectangle", classCache: &Rectangle.RectangleJNIClass, methodSig: "(II)V", methodCache: &Rectangle.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _width: Int, _ _height: Int ) {
        self.init( width: _width, height: _height )
    }

    /// public java.awt.Rectangle(int,int,int,int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( x: Int, y: Int, width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        __args[2] = jvalue( i: jint(width) )
        __args[3] = jvalue( i: jint(height) )
        let __object = JNIMethod.NewObject( className: "java/awt/Rectangle", classCache: &Rectangle.RectangleJNIClass, methodSig: "(IIII)V", methodCache: &Rectangle.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) {
        self.init( x: _x, y: _y, width: _width, height: _height )
    }

    /// public java.awt.Rectangle(java.awt.Point)

    private static var new_MethodID_5: jmethodID?

    public convenience init( p: Point? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Rectangle", classCache: &Rectangle.RectangleJNIClass, methodSig: "(Ljava/awt/Point;)V", methodCache: &Rectangle.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _p: Point? ) {
        self.init( p: _p )
    }

    /// public java.awt.Rectangle(java.awt.Point,java.awt.Dimension)

    private static var new_MethodID_6: jmethodID?

    public convenience init( p: Point?, d: Dimension? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        __args[1] = JNIType.toJava( value: d, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Rectangle", classCache: &Rectangle.RectangleJNIClass, methodSig: "(Ljava/awt/Point;Ljava/awt/Dimension;)V", methodCache: &Rectangle.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _p: Point?, _ _d: Dimension? ) {
        self.init( p: _p, d: _d )
    }

    /// public java.awt.Rectangle(java.awt.Rectangle)

    private static var new_MethodID_7: jmethodID?

    public convenience init( r: Rectangle? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/awt/Rectangle", classCache: &Rectangle.RectangleJNIClass, methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &Rectangle.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _r: Rectangle? ) {
        self.init( r: _r )
    }

    /// private static int java.awt.Rectangle.clip(double,boolean)

    /// private static native void java.awt.Rectangle.initIDs()

    /// public void java.awt.Rectangle.add(int,int)

    private static var add_MethodID_8: jmethodID?

    open func add( newx: Int, newy: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(newx) )
        __args[1] = jvalue( i: jint(newy) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(II)V", methodCache: &Rectangle.add_MethodID_8, args: &__args, locals: &__locals )
    }

    open func add( _ _newx: Int, _ _newy: Int ) {
        add( newx: _newx, newy: _newy )
    }

    /// public void java.awt.Rectangle.add(java.awt.Point)

    private static var add_MethodID_9: jmethodID?

    open func add( pt: Point? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: pt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/awt/Point;)V", methodCache: &Rectangle.add_MethodID_9, args: &__args, locals: &__locals )
    }

    open func add( _ _pt: Point? ) {
        add( pt: _pt )
    }

    /// public void java.awt.Rectangle.add(java.awt.Rectangle)

    private static var add_MethodID_10: jmethodID?

    open func add( r: Rectangle? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &Rectangle.add_MethodID_10, args: &__args, locals: &__locals )
    }

    open func add( _ _r: Rectangle? ) {
        add( r: _r )
    }

    /// public boolean java.awt.Rectangle.contains(int,int)

    private static var contains_MethodID_11: jmethodID?

    open func contains( x: Int, y: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(II)Z", methodCache: &Rectangle.contains_MethodID_11, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _x: Int, _ _y: Int ) -> Bool {
        return contains( x: _x, y: _y )
    }

    /// public boolean java.awt.Rectangle.contains(int,int,int,int)

    private static var contains_MethodID_12: jmethodID?

    open func contains( X: Int, Y: Int, W: Int, H: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(X) )
        __args[1] = jvalue( i: jint(Y) )
        __args[2] = jvalue( i: jint(W) )
        __args[3] = jvalue( i: jint(H) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(IIII)Z", methodCache: &Rectangle.contains_MethodID_12, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _X: Int, _ _Y: Int, _ _W: Int, _ _H: Int ) -> Bool {
        return contains( X: _X, Y: _Y, W: _W, H: _H )
    }

    /// public boolean java.awt.Rectangle.contains(java.awt.Point)

    private static var contains_MethodID_13: jmethodID?

    open func contains( p: Point? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/Point;)Z", methodCache: &Rectangle.contains_MethodID_13, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _p: Point? ) -> Bool {
        return contains( p: _p )
    }

    /// public boolean java.awt.Rectangle.contains(java.awt.Rectangle)

    private static var contains_MethodID_14: jmethodID?

    open func contains( r: Rectangle? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/awt/Rectangle;)Z", methodCache: &Rectangle.contains_MethodID_14, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func contains( _ _r: Rectangle? ) -> Bool {
        return contains( r: _r )
    }

    /// public java.awt.geom.Rectangle2D java.awt.Rectangle.createIntersection(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

    /// public java.awt.geom.Rectangle2D java.awt.Rectangle.createUnion(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

    /// public boolean java.awt.Rectangle.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public java.awt.Rectangle java.awt.Rectangle.getBounds()

    // Skipping method: false true false false false 

    /// public java.awt.geom.Rectangle2D java.awt.Rectangle.getBounds2D()

    // Skipping method: false true false false false 

    /// public double java.awt.Rectangle.getHeight()

    // Skipping method: false true false false false 

    /// public java.awt.Point java.awt.Rectangle.getLocation()

    private static var getLocation_MethodID_15: jmethodID?

    open func getLocation() -> Point! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocation", methodSig: "()Ljava/awt/Point;", methodCache: &Rectangle.getLocation_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Point( javaObject: __return ) : nil
    }


    /// public java.awt.Dimension java.awt.Rectangle.getSize()

    private static var getSize_MethodID_16: jmethodID?

    open func getSize() -> Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &Rectangle.getSize_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Dimension( javaObject: __return ) : nil
    }


    /// public double java.awt.Rectangle.getWidth()

    // Skipping method: false true false false false 

    /// public double java.awt.Rectangle.getX()

    // Skipping method: false true false false false 

    /// public double java.awt.Rectangle.getY()

    // Skipping method: false true false false false 

    /// public void java.awt.Rectangle.grow(int,int)

    private static var grow_MethodID_17: jmethodID?

    open func grow( h: Int, v: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(h) )
        __args[1] = jvalue( i: jint(v) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "grow", methodSig: "(II)V", methodCache: &Rectangle.grow_MethodID_17, args: &__args, locals: &__locals )
    }

    open func grow( _ _h: Int, _ _v: Int ) {
        grow( h: _h, v: _v )
    }

    /// public boolean java.awt.Rectangle.inside(int,int)

    private static var inside_MethodID_18: jmethodID?

    open func inside( X: Int, Y: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(X) )
        __args[1] = jvalue( i: jint(Y) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "inside", methodSig: "(II)Z", methodCache: &Rectangle.inside_MethodID_18, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func inside( _ _X: Int, _ _Y: Int ) -> Bool {
        return inside( X: _X, Y: _Y )
    }

    /// public java.awt.Rectangle java.awt.Rectangle.intersection(java.awt.Rectangle)

    private static var intersection_MethodID_19: jmethodID?

    open func intersection( r: Rectangle? ) -> Rectangle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "intersection", methodSig: "(Ljava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &Rectangle.intersection_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }

    open func intersection( _ _r: Rectangle? ) -> Rectangle! {
        return intersection( r: _r )
    }

    /// public boolean java.awt.Rectangle.intersects(java.awt.Rectangle)

    private static var intersects_MethodID_20: jmethodID?

    open func intersects( r: Rectangle? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "intersects", methodSig: "(Ljava/awt/Rectangle;)Z", methodCache: &Rectangle.intersects_MethodID_20, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func intersects( _ _r: Rectangle? ) -> Bool {
        return intersects( r: _r )
    }

    /// public boolean java.awt.Rectangle.isEmpty()

    // Skipping method: false true false false false 

    /// public void java.awt.Rectangle.move(int,int)

    private static var move_MethodID_21: jmethodID?

    open func move( x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "move", methodSig: "(II)V", methodCache: &Rectangle.move_MethodID_21, args: &__args, locals: &__locals )
    }

    open func move( _ _x: Int, _ _y: Int ) {
        move( x: _x, y: _y )
    }

    /// public int java.awt.Rectangle.outcode(double,double)

    // Skipping method: false true false false false 

    /// public void java.awt.Rectangle.reshape(int,int,int,int)

    private static var reshape_MethodID_22: jmethodID?

    open func reshape( x: Int, y: Int, width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        __args[2] = jvalue( i: jint(width) )
        __args[3] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reshape", methodSig: "(IIII)V", methodCache: &Rectangle.reshape_MethodID_22, args: &__args, locals: &__locals )
    }

    open func reshape( _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) {
        reshape( x: _x, y: _y, width: _width, height: _height )
    }

    /// public void java.awt.Rectangle.resize(int,int)

    private static var resize_MethodID_23: jmethodID?

    open func resize( width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(width) )
        __args[1] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resize", methodSig: "(II)V", methodCache: &Rectangle.resize_MethodID_23, args: &__args, locals: &__locals )
    }

    open func resize( _ _width: Int, _ _height: Int ) {
        resize( width: _width, height: _height )
    }

    /// public void java.awt.Rectangle.setBounds(int,int,int,int)

    private static var setBounds_MethodID_24: jmethodID?

    open func setBounds( x: Int, y: Int, width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        __args[2] = jvalue( i: jint(width) )
        __args[3] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBounds", methodSig: "(IIII)V", methodCache: &Rectangle.setBounds_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setBounds( _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) {
        setBounds( x: _x, y: _y, width: _width, height: _height )
    }

    /// public void java.awt.Rectangle.setBounds(java.awt.Rectangle)

    private static var setBounds_MethodID_25: jmethodID?

    open func setBounds( r: Rectangle? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBounds", methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &Rectangle.setBounds_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setBounds( _ _r: Rectangle? ) {
        setBounds( r: _r )
    }

    /// public void java.awt.Rectangle.setLocation(int,int)

    private static var setLocation_MethodID_26: jmethodID?

    open func setLocation( x: Int, y: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(x) )
        __args[1] = jvalue( i: jint(y) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLocation", methodSig: "(II)V", methodCache: &Rectangle.setLocation_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setLocation( _ _x: Int, _ _y: Int ) {
        setLocation( x: _x, y: _y )
    }

    /// public void java.awt.Rectangle.setLocation(java.awt.Point)

    private static var setLocation_MethodID_27: jmethodID?

    open func setLocation( p: Point? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: p, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLocation", methodSig: "(Ljava/awt/Point;)V", methodCache: &Rectangle.setLocation_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setLocation( _ _p: Point? ) {
        setLocation( p: _p )
    }

    /// public void java.awt.Rectangle.setRect(double,double,double,double)

    private static var setRect_MethodID_28: jmethodID?

    open func setRect( x: Double, y: Double, width: Double, height: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: x )
        __args[1] = jvalue( d: y )
        __args[2] = jvalue( d: width )
        __args[3] = jvalue( d: height )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRect", methodSig: "(DDDD)V", methodCache: &Rectangle.setRect_MethodID_28, args: &__args, locals: &__locals )
    }

    override open func setRect( _ _x: Double, _ _y: Double, _ _width: Double, _ _height: Double ) {
        setRect( x: _x, y: _y, width: _width, height: _height )
    }

    /// public void java.awt.Rectangle.setSize(java.awt.Dimension)

    private static var setSize_MethodID_29: jmethodID?

    open func setSize( d: Dimension? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: d, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(Ljava/awt/Dimension;)V", methodCache: &Rectangle.setSize_MethodID_29, args: &__args, locals: &__locals )
    }

    open func setSize( _ _d: Dimension? ) {
        setSize( d: _d )
    }

    /// public void java.awt.Rectangle.setSize(int,int)

    private static var setSize_MethodID_30: jmethodID?

    open func setSize( width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(width) )
        __args[1] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(II)V", methodCache: &Rectangle.setSize_MethodID_30, args: &__args, locals: &__locals )
    }

    open func setSize( _ _width: Int, _ _height: Int ) {
        setSize( width: _width, height: _height )
    }

    /// public java.lang.String java.awt.Rectangle.toString()

    // Skipping method: false true false false false 

    /// public void java.awt.Rectangle.translate(int,int)

    private static var translate_MethodID_31: jmethodID?

    open func translate( dx: Int, dy: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(dx) )
        __args[1] = jvalue( i: jint(dy) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "translate", methodSig: "(II)V", methodCache: &Rectangle.translate_MethodID_31, args: &__args, locals: &__locals )
    }

    open func translate( _ _dx: Int, _ _dy: Int ) {
        translate( dx: _dx, dy: _dy )
    }

    /// public java.awt.Rectangle java.awt.Rectangle.union(java.awt.Rectangle)

    private static var union_MethodID_32: jmethodID?

    open func union( r: Rectangle? ) -> Rectangle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: r, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "union", methodSig: "(Ljava/awt/Rectangle;)Ljava/awt/Rectangle;", methodCache: &Rectangle.union_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Rectangle( javaObject: __return ) : nil
    }

    open func union( _ _r: Rectangle? ) -> Rectangle! {
        return union( r: _r )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract boolean java.awt.Shape.contains(double,double)

    // Skipping method: false true false false false 

    /// public abstract boolean java.awt.Shape.contains(double,double,double,double)

    // Skipping method: false true false false false 

    /// public abstract boolean java.awt.Shape.contains(java.awt.geom.Point2D)

    // Skipping method: false true false false false 

    /// public abstract boolean java.awt.Shape.contains(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

    /// public abstract java.awt.Rectangle java.awt.Shape.getBounds()

    // Skipping method: false true false false false 

    /// public abstract java.awt.geom.Rectangle2D java.awt.Shape.getBounds2D()

    // Skipping method: false true false false false 

    /// public abstract java.awt.geom.PathIterator java.awt.Shape.getPathIterator(java.awt.geom.AffineTransform)

    // Skipping method: false true false false false 

    /// public abstract java.awt.geom.PathIterator java.awt.Shape.getPathIterator(java.awt.geom.AffineTransform,double)

    // Skipping method: false true false false false 

    /// public abstract boolean java.awt.Shape.intersects(double,double,double,double)

    // Skipping method: false true false false false 

    /// public abstract boolean java.awt.Shape.intersects(java.awt.geom.Rectangle2D)

    // Skipping method: false true false false false 

}

