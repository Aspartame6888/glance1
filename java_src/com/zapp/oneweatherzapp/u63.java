package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.a40;
import java.util.Arrays;
/* compiled from: Operations.kt */
/* loaded from: classes.dex */
public final class u63 {
    public int b;
    public int d;
    public int f;
    public int g;
    public int h;
    public p63[] a = new p63[16];
    public int[] c = new int[16];
    public Object[] e = new Object[16];

    /* compiled from: Operations.kt */
    /* loaded from: classes.dex */
    public final class a {
        public int a;
        public int b;
        public int c;

        public a() {
        }

        public final int a(int i) {
            return u63.this.c[this.b + i];
        }

        public final <T> T b(int i) {
            return (T) u63.this.e[this.c + i];
        }
    }

    /* compiled from: Operations.kt */
    @t22
    /* loaded from: classes.dex */
    public static final class b {
        public static final void a(u63 u63Var, int i, int i2) {
            boolean z = true;
            int i3 = 1 << i;
            int i4 = u63Var.g;
            if ((i4 & i3) != 0) {
                z = false;
            }
            if (z) {
                u63Var.g = i4 | i3;
                u63Var.c[(u63Var.d - u63Var.d().a) + i] = i2;
                return;
            }
            throw new IllegalStateException(("Already pushed argument " + u63Var.d().b(i)).toString());
        }

        public static final <T> void b(u63 u63Var, int i, T t) {
            boolean z = true;
            int i2 = 1 << i;
            int i3 = u63Var.h;
            if ((i3 & i2) != 0) {
                z = false;
            }
            if (z) {
                u63Var.h = i3 | i2;
                u63Var.e[(u63Var.f - u63Var.d().b) + i] = t;
                return;
            }
            throw new IllegalStateException(("Already pushed argument " + u63Var.d().c(i)).toString());
        }
    }

    public static final int a(u63 u63Var, int i) {
        if (i == 0) {
            return 0;
        }
        return (-1) >>> (32 - i);
    }

    public final void b() {
        this.b = 0;
        this.d = 0;
        gf.o(0, this.f, this.e);
        this.f = 0;
    }

    public final void c(oe oeVar, androidx.compose.runtime.h hVar, a40.a aVar) {
        boolean z;
        boolean z2;
        if (this.b != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            a aVar2 = new a();
            do {
                u63 u63Var = u63.this;
                p63 p63Var = u63Var.a[aVar2.a];
                dx1.c(p63Var);
                p63Var.a(aVar2, oeVar, hVar, aVar);
                int i = aVar2.a;
                if (i < u63Var.b) {
                    p63 p63Var2 = u63Var.a[i];
                    dx1.c(p63Var2);
                    aVar2.b += p63Var2.a;
                    aVar2.c += p63Var2.b;
                    int i2 = aVar2.a + 1;
                    aVar2.a = i2;
                    if (i2 < u63Var.b) {
                        z2 = true;
                        continue;
                    }
                }
                z2 = false;
                continue;
            } while (z2);
            b();
        }
        b();
    }

    public final p63 d() {
        p63 p63Var = this.a[this.b - 1];
        dx1.c(p63Var);
        return p63Var;
    }

    public final void e(p63 p63Var) {
        boolean z;
        int i = p63Var.a;
        int i2 = p63Var.b;
        if (i == 0 && i2 == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f(p63Var);
            return;
        }
        throw new IllegalArgumentException(("Cannot push " + p63Var + " without arguments because it expects " + i + " ints and " + i2 + " objects.").toString());
    }

    public final void f(p63 p63Var) {
        int i;
        int i2;
        this.g = 0;
        this.h = 0;
        int i3 = this.b;
        p63[] p63VarArr = this.a;
        int length = p63VarArr.length;
        int i4 = UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (i3 == length) {
            if (i3 > 1024) {
                i2 = 1024;
            } else {
                i2 = i3;
            }
            Object[] copyOf = Arrays.copyOf(p63VarArr, i3 + i2);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.a = (p63[]) copyOf;
        }
        int i5 = this.d;
        int i6 = p63Var.a;
        int i7 = i5 + i6;
        int[] iArr = this.c;
        int length2 = iArr.length;
        if (i7 > length2) {
            if (length2 > 1024) {
                i = 1024;
            } else {
                i = length2;
            }
            int i8 = length2 + i;
            if (i8 >= i7) {
                i7 = i8;
            }
            int[] copyOf2 = Arrays.copyOf(iArr, i7);
            dx1.e(copyOf2, "copyOf(this, newSize)");
            this.c = copyOf2;
        }
        int i9 = this.f;
        int i10 = p63Var.b;
        int i11 = i9 + i10;
        Object[] objArr = this.e;
        int length3 = objArr.length;
        if (i11 > length3) {
            if (length3 <= 1024) {
                i4 = length3;
            }
            int i12 = length3 + i4;
            if (i12 >= i11) {
                i11 = i12;
            }
            Object[] copyOf3 = Arrays.copyOf(objArr, i11);
            dx1.e(copyOf3, "copyOf(this, newSize)");
            this.e = copyOf3;
        }
        p63[] p63VarArr2 = this.a;
        int i13 = this.b;
        this.b = i13 + 1;
        p63VarArr2[i13] = p63Var;
        this.d += i6;
        this.f += i10;
    }

    public final String toString() {
        return super.toString();
    }
}
