package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import okhttp3.internal.http2.Http2;
/* compiled from: GraphicsLayerScope.kt */
/* loaded from: classes.dex */
public final class mv3 implements di1 {
    public long J;
    public g74 K;
    public boolean L;
    public int M;
    public lm0 N;
    public int a;
    public float b = 1.0f;
    public float c = 1.0f;
    public float d = 1.0f;
    public float e;
    public float f;
    public float g;
    public long h;
    public long i;
    public float j;
    public float r;
    public float x;
    public float y;

    public mv3() {
        long j = ei1.a;
        this.h = j;
        this.i = j;
        this.y = 8.0f;
        this.J = xy4.b;
        this.K = wq3.a;
        this.M = 0;
        int i = w94.d;
        this.N = new mm0(1.0f, 1.0f);
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void G(int i) {
        boolean z;
        if (this.M == i) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 32768;
            this.M = i;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void G0(float f) {
        boolean z;
        if (this.x == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= UserMetadata.MAX_ATTRIBUTE_SIZE;
            this.x = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void I(g74 g74Var) {
        if (!dx1.a(this.K, g74Var)) {
            this.a |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
            this.K = g74Var;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void K0(float f) {
        boolean z;
        if (this.c == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 2;
            this.c = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void T(long j) {
        if (!oz.c(this.h, j)) {
            this.a |= 64;
            this.h = j;
        }
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.N.T0();
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void X(float f) {
        boolean z;
        if (this.b == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 1;
            this.b = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void c0(boolean z) {
        if (this.L != z) {
            this.a |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.L = z;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void f0(long j) {
        boolean z;
        long j2 = this.J;
        int i = xy4.c;
        if (j2 == j) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 4096;
            this.J = j;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void f1(float f) {
        boolean z;
        if (this.e == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 8;
            this.e = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void g0(long j) {
        if (!oz.c(this.i, j)) {
            this.a |= 128;
            this.i = j;
        }
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.N.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void k0(float f) {
        boolean z;
        if (this.y == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 2048;
            this.y = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void n(float f) {
        boolean z;
        if (this.d == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 4;
            this.d = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void n0(float f) {
        boolean z;
        if (this.j == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 256;
            this.j = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void p0(float f) {
        boolean z;
        if (this.r == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 512;
            this.r = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void v0(float f) {
        boolean z;
        if (this.g == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 32;
            this.g = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void w(float f) {
        boolean z;
        if (this.f == f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.a |= 16;
            this.f = f;
        }
    }

    @Override // com.zapp.oneweatherzapp.di1
    public final void z0() {
        if (!dx1.a(null, null)) {
            this.a |= 131072;
        }
    }
}
