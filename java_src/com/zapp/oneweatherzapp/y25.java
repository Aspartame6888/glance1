package com.zapp.oneweatherzapp;

import com.squareup.kotlinpoet.TypeName;
import java.lang.reflect.Type;
import java.util.LinkedHashMap;
import javax.lang.model.type.TypeMirror;
import kotlin.collections.EmptyList;
/* compiled from: TypeName.kt */
/* loaded from: classes3.dex */
public final class y25 {
    public static final tw a;
    public static final tw b;
    public static final tw c;
    public static final tw d;
    public static final tw e;
    public static final tw f;
    public static final tw g;
    public static final tw h;
    public static final tw i;
    public static final tw j;
    public static final tw k;
    public static final hh5 l;

    static {
        tw twVar = new tw("kotlin", "Any");
        a = twVar;
        b = new tw("kotlin", "Array");
        c = new tw("kotlin", "Unit");
        d = new tw("kotlin", "Boolean");
        e = new tw("kotlin", "Byte");
        f = new tw("kotlin", "Short");
        g = new tw("kotlin", "Int");
        h = new tw("kotlin", "Long");
        i = new tw("kotlin", "Char");
        j = new tw("kotlin", "Float");
        k = new tw("kotlin", "Double");
        new tw("kotlin", "String");
        new tw("kotlin", "CharSequence");
        new tw("kotlin", "Comparable");
        new tw("kotlin", "Throwable");
        new tw("kotlin", "Annotation");
        new tw("kotlin", "Nothing");
        new tw("kotlin", "Number");
        new tw("kotlin.collections", "Iterable");
        new tw("kotlin.collections", "Collection");
        new tw("kotlin.collections", "List");
        new tw("kotlin.collections", "Set");
        new tw("kotlin.collections", "Map").i("Entry");
        new tw("kotlin.collections", "MutableIterable");
        new tw("kotlin.collections", "MutableCollection");
        new tw("kotlin.collections", "MutableList");
        new tw("kotlin.collections", "MutableSet");
        new tw("kotlin.collections", "MutableMap").i("Entry");
        new tw("kotlin", "BooleanArray");
        new tw("kotlin", "ByteArray");
        new tw("kotlin", "CharArray");
        new tw("kotlin", "ShortArray");
        new tw("kotlin", "IntArray");
        new tw("kotlin", "LongArray");
        new tw("kotlin", "FloatArray");
        new tw("kotlin", "DoubleArray");
        new tw("kotlin", "Enum");
        new tw("kotlin", "UByte");
        new tw("kotlin", "UShort");
        new tw("kotlin", "UInt");
        new tw("kotlin", "ULong");
        new tw("kotlin", "UByteArray");
        new tw("kotlin", "UShortArray");
        new tw("kotlin", "UIntArray");
        new tw("kotlin", "ULongArray");
        TypeName b2 = TypeName.b(twVar, true, null, 2);
        dx1.f(b2, "outType");
        l = new hh5(g65.f(b2), EmptyList.INSTANCE);
        int i2 = ut0.e;
    }

    public static final TypeName a(Type type) {
        dx1.f(type, "<this>");
        return TypeName.a.a(type, new LinkedHashMap());
    }

    public static final TypeName b(TypeMirror typeMirror) {
        dx1.f(typeMirror, "<this>");
        return TypeName.a.b(typeMirror, new LinkedHashMap());
    }

    public static final tw c(p32<?> p32Var) {
        dx1.f(p32Var, "<this>");
        return vu1.c(p32Var);
    }
}
