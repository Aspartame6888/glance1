package com.zapp.oneweatherzapp;

import com.squareup.kotlinpoet.TypeName;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import java.util.Collections;
/* compiled from: XTypeName.kt */
/* loaded from: classes3.dex */
public class zl5 {
    public static final tw c;
    public final x25 a;
    public final TypeName b;

    /* compiled from: XTypeName.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static zl5 a(x25 x25Var, TypeName typeName, XNullability xNullability) {
            dx1.f(x25Var, "java");
            dx1.f(typeName, "kotlin");
            dx1.f(xNullability, "nullability");
            return new zl5(x25Var, typeName, xNullability);
        }
    }

    static {
        new a();
        x25 x25Var = x25.d;
        dx1.e(x25Var, "VOID");
        tw twVar = y25.c;
        XNullability xNullability = XNullability.NONNULL;
        a.a(x25Var, twVar, xNullability);
        sw swVar = x25.y;
        dx1.e(swVar, "OBJECT");
        a.a(swVar, y25.a, xNullability);
        Class cls = Boolean.TYPE;
        t6.b(ds3.a(cls));
        t6.b(ds3.a(Byte.TYPE));
        t6.b(ds3.a(Short.TYPE));
        Class cls2 = Integer.TYPE;
        t6.b(ds3.a(cls2));
        Class cls3 = Long.TYPE;
        t6.b(ds3.a(cls3));
        t6.b(ds3.a(Character.TYPE));
        Class cls4 = Float.TYPE;
        t6.b(ds3.a(cls4));
        t6.b(ds3.a(Double.TYPE));
        t6.a(ds3.a(cls));
        t6.a(ds3.a(Byte.TYPE));
        t6.a(ds3.a(Short.TYPE));
        t6.a(ds3.a(cls2));
        t6.a(ds3.a(cls3));
        t6.a(ds3.a(Character.TYPE));
        t6.a(ds3.a(cls4));
        t6.a(ds3.a(Double.TYPE));
        int i = ih5.U;
        a.a(new ih5(Collections.singletonList(x25.d(Object.class)), Collections.emptyList()), y25.l, xNullability);
        c = new tw("dagger.spi.shaded.androidx.room.compiler.codegen", "Unavailable");
    }

    public zl5(x25 x25Var, TypeName typeName, XNullability xNullability) {
        dx1.f(x25Var, "java");
        dx1.f(typeName, "kotlin");
        dx1.f(xNullability, "nullability");
        this.a = x25Var;
        this.b = typeName;
    }

    public x25 a() {
        return this.a;
    }

    public TypeName b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl5)) {
            return false;
        }
        zl5 zl5Var = (zl5) obj;
        if (!dx1.a(a(), zl5Var.a())) {
            return false;
        }
        TypeName b = b();
        tw twVar = c;
        if (dx1.a(b, twVar) || dx1.a(zl5Var.b(), twVar) || dx1.a(b(), zl5Var.b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("XTypeName[");
        sb.append(a());
        sb.append(" / ");
        if (!dx1.a(b(), c)) {
            sb.append(b());
        } else {
            sb.append("UNAVAILABLE");
        }
        sb.append("]");
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
