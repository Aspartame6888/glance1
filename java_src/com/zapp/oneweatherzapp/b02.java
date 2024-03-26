package com.zapp.oneweatherzapp;

import java.util.Set;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
/* compiled from: JavaTypeAttributes.kt */
/* loaded from: classes3.dex */
public final class b02 extends ox0 {
    public final TypeUsage b;
    public final JavaTypeFlexibility c;
    public final boolean d;
    public final boolean e;
    public final Set<z25> f;
    public final d94 g;

    public /* synthetic */ b02(TypeUsage typeUsage, boolean z, boolean z2, Set set, int i) {
        this(typeUsage, (i & 2) != 0 ? JavaTypeFlexibility.INFLEXIBLE : null, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : set, null);
    }

    public static b02 e(b02 b02Var, JavaTypeFlexibility javaTypeFlexibility, boolean z, Set set, d94 d94Var, int i) {
        TypeUsage typeUsage;
        boolean z2;
        if ((i & 1) != 0) {
            typeUsage = b02Var.b;
        } else {
            typeUsage = null;
        }
        TypeUsage typeUsage2 = typeUsage;
        if ((i & 2) != 0) {
            javaTypeFlexibility = b02Var.c;
        }
        JavaTypeFlexibility javaTypeFlexibility2 = javaTypeFlexibility;
        if ((i & 4) != 0) {
            z = b02Var.d;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = b02Var.e;
        } else {
            z2 = false;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            set = b02Var.f;
        }
        Set set2 = set;
        if ((i & 32) != 0) {
            d94Var = b02Var.g;
        }
        b02Var.getClass();
        dx1.f(typeUsage2, "howThisTypeIsUsed");
        dx1.f(javaTypeFlexibility2, "flexibility");
        return new b02(typeUsage2, javaTypeFlexibility2, z3, z4, set2, d94Var);
    }

    @Override // com.zapp.oneweatherzapp.ox0
    public final d94 a() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.ox0
    public final TypeUsage b() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.ox0
    public final Set<z25> c() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.ox0
    public final ox0 d(z25 z25Var) {
        Set h;
        Set<z25> set = this.f;
        if (set != null) {
            h = q64.k(set, z25Var);
        } else {
            h = iv1.h(z25Var);
        }
        return e(this, null, false, h, null, 47);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b02)) {
            return false;
        }
        b02 b02Var = (b02) obj;
        if (!dx1.a(b02Var.g, this.g) || b02Var.b != this.b || b02Var.c != this.c || b02Var.d != this.d || b02Var.e != this.e) {
            return false;
        }
        return true;
    }

    public final b02 f(JavaTypeFlexibility javaTypeFlexibility) {
        dx1.f(javaTypeFlexibility, "flexibility");
        return e(this, javaTypeFlexibility, false, null, null, 61);
    }

    @Override // com.zapp.oneweatherzapp.ox0
    public final int hashCode() {
        int i;
        d94 d94Var = this.g;
        if (d94Var != null) {
            i = d94Var.hashCode();
        } else {
            i = 0;
        }
        int hashCode = this.b.hashCode() + (i * 31) + i;
        int hashCode2 = this.c.hashCode() + (hashCode * 31) + hashCode;
        int i2 = (hashCode2 * 31) + (this.d ? 1 : 0) + hashCode2;
        return (i2 * 31) + (this.e ? 1 : 0) + i2;
    }

    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.b + ", flexibility=" + this.c + ", isRaw=" + this.d + ", isForAnnotationParameter=" + this.e + ", visitedTypeParameters=" + this.f + ", defaultType=" + this.g + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b02(TypeUsage typeUsage, JavaTypeFlexibility javaTypeFlexibility, boolean z, boolean z2, Set<? extends z25> set, d94 d94Var) {
        super(typeUsage, set, d94Var);
        dx1.f(typeUsage, "howThisTypeIsUsed");
        dx1.f(javaTypeFlexibility, "flexibility");
        this.b = typeUsage;
        this.c = javaTypeFlexibility;
        this.d = z;
        this.e = z2;
        this.f = set;
        this.g = d94Var;
    }
}
