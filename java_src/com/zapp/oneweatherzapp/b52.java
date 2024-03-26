package com.zapp.oneweatherzapp;
/* compiled from: KeyboardActions.kt */
/* loaded from: classes.dex */
public final class b52 {
    public static final b52 g = new b52(null);
    public final Function110<Object, k55> a;
    public final Function110<Object, k55> b;
    public final Function110<Object, k55> c;
    public final Function110<Object, k55> d;
    public final Function110<Object, k55> e;
    public final Function110<Object, k55> f;

    public b52() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b52)) {
            return false;
        }
        b52 b52Var = (b52) obj;
        if (dx1.a(this.a, b52Var.a) && dx1.a(this.b, b52Var.b) && dx1.a(this.c, b52Var.c) && dx1.a(this.d, b52Var.d) && dx1.a(this.e, b52Var.e) && dx1.a(this.f, b52Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        Function110<Object, k55> function110 = this.a;
        if (function110 != null) {
            i = function110.hashCode();
        } else {
            i = 0;
        }
        int i7 = i * 31;
        Function110<Object, k55> function1102 = this.b;
        if (function1102 != null) {
            i2 = function1102.hashCode();
        } else {
            i2 = 0;
        }
        int i8 = (i7 + i2) * 31;
        Function110<Object, k55> function1103 = this.c;
        if (function1103 != null) {
            i3 = function1103.hashCode();
        } else {
            i3 = 0;
        }
        int i9 = (i8 + i3) * 31;
        Function110<Object, k55> function1104 = this.d;
        if (function1104 != null) {
            i4 = function1104.hashCode();
        } else {
            i4 = 0;
        }
        int i10 = (i9 + i4) * 31;
        Function110<Object, k55> function1105 = this.e;
        if (function1105 != null) {
            i5 = function1105.hashCode();
        } else {
            i5 = 0;
        }
        int i11 = (i10 + i5) * 31;
        Function110<Object, k55> function1106 = this.f;
        if (function1106 != null) {
            i6 = function1106.hashCode();
        }
        return i11 + i6;
    }

    public b52(Object obj) {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }
}
