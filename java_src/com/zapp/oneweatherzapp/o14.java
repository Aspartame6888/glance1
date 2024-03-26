package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
/* compiled from: Segment.kt */
/* loaded from: classes2.dex */
public final class o14 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public o14 f;
    public o14 g;

    public o14() {
        this.a = new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
        this.e = true;
        this.d = false;
    }

    public final o14 a() {
        o14 o14Var = this.f;
        if (o14Var == this) {
            o14Var = null;
        }
        o14 o14Var2 = this.g;
        dx1.c(o14Var2);
        o14Var2.f = this.f;
        o14 o14Var3 = this.f;
        dx1.c(o14Var3);
        o14Var3.g = this.g;
        this.f = null;
        this.g = null;
        return o14Var;
    }

    public final void b(o14 o14Var) {
        o14Var.g = this;
        o14Var.f = this.f;
        o14 o14Var2 = this.f;
        dx1.c(o14Var2);
        o14Var2.g = o14Var;
        this.f = o14Var;
    }

    public final o14 c() {
        this.d = true;
        return new o14(this.a, this.b, this.c, true, false);
    }

    public final void d(o14 o14Var, int i) {
        if (o14Var.e) {
            int i2 = o14Var.c;
            int i3 = i2 + i;
            byte[] bArr = o14Var.a;
            if (i3 > 8192) {
                if (!o14Var.d) {
                    int i4 = o14Var.b;
                    if (i3 - i4 <= 8192) {
                        gf.h(bArr, 0, bArr, i4, i2);
                        o14Var.c -= o14Var.b;
                        o14Var.b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            int i5 = o14Var.c;
            int i6 = this.b;
            gf.h(this.a, i5, bArr, i6, i6 + i);
            o14Var.c += i;
            this.b += i;
            return;
        }
        throw new IllegalStateException("only owner can write".toString());
    }

    public o14(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        dx1.f(bArr, "data");
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
