package com.zapp.oneweatherzapp;
/* compiled from: Applier.kt */
/* loaded from: classes.dex */
public final class r33<N> implements oe<N> {
    public final oe<N> a;
    public final int b;
    public int c;

    public r33(oe<N> oeVar, int i) {
        this.a = oeVar;
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void a(int i, int i2, int i3) {
        int i4;
        if (this.c == 0) {
            i4 = this.b;
        } else {
            i4 = 0;
        }
        this.a.a(i + i4, i2 + i4, i3);
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void b(int i, int i2) {
        int i3;
        if (this.c == 0) {
            i3 = this.b;
        } else {
            i3 = 0;
        }
        this.a.b(i + i3, i2);
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void c(int i, N n) {
        int i2;
        if (this.c == 0) {
            i2 = this.b;
        } else {
            i2 = 0;
        }
        this.a.c(i + i2, n);
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void clear() {
        androidx.compose.runtime.b.c("Clear is not valid on OffsetApplier".toString());
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final N e() {
        return this.a.e();
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void f(int i, N n) {
        int i2;
        if (this.c == 0) {
            i2 = this.b;
        } else {
            i2 = 0;
        }
        this.a.f(i + i2, n);
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void g(N n) {
        this.c++;
        this.a.g(n);
    }

    @Override // com.zapp.oneweatherzapp.oe
    public final void h() {
        boolean z;
        int i = this.c;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.c = i - 1;
            this.a.h();
            return;
        }
        androidx.compose.runtime.b.c("OffsetApplier up called with no corresponding down".toString());
        throw null;
    }
}
