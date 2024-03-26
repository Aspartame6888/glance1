package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
/* compiled from: DefaultLoadControl.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cj0 implements sf2 {
    public final zf0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public int j;
    public boolean k;

    public cj0(zf0 zf0Var) {
        l(2500, 0, "bufferForPlaybackMs", AppConstants.NUMBER_0);
        l(5000, 0, "bufferForPlaybackAfterRebufferMs", AppConstants.NUMBER_0);
        l(50000, 2500, "minBufferMs", "bufferForPlaybackMs");
        l(50000, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        l(50000, 50000, "maxBufferMs", "minBufferMs");
        l(0, 0, "backBufferDurationMs", AppConstants.NUMBER_0);
        this.a = zf0Var;
        long j = 50000;
        this.b = c85.N(j);
        this.c = c85.N(j);
        this.d = c85.N(2500);
        this.e = c85.N(5000);
        this.f = -1;
        this.j = 13107200;
        this.g = false;
        this.h = c85.N(0);
        this.i = false;
    }

    public static void l(int i, int i2, String str, String str2) {
        boolean z;
        if (i >= i2) {
            z = true;
        } else {
            z = false;
        }
        jf.a(str + " cannot be less than " + str2, z);
    }

    @Override // com.zapp.oneweatherzapp.sf2
    public final boolean a() {
        return this.i;
    }

    @Override // com.zapp.oneweatherzapp.sf2
    public final boolean c(float f, long j) {
        int i;
        boolean z;
        zf0 zf0Var = this.a;
        synchronized (zf0Var) {
            i = zf0Var.d * zf0Var.b;
        }
        boolean z2 = true;
        if (i >= this.j) {
            z = true;
        } else {
            z = false;
        }
        int i2 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        long j2 = this.c;
        long j3 = this.b;
        if (i2 > 0) {
            j3 = Math.min(c85.v(f, j3), j2);
        }
        if (j < Math.max(j3, 500000L)) {
            if (!this.g && z) {
                z2 = false;
            }
            this.k = z2;
            if (!z2 && j < 500000) {
                nh2.f("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= j2 || z) {
            this.k = false;
        }
        return this.k;
    }

    @Override // com.zapp.oneweatherzapp.sf2
    public final long e() {
        return this.h;
    }

    @Override // com.zapp.oneweatherzapp.sf2
    public final void f() {
        m(false);
    }

    @Override // com.zapp.oneweatherzapp.sf2
    public final boolean g(long j, float f, boolean z, long j2) {
        long j3;
        int i;
        long z2 = c85.z(f, j);
        if (z) {
            j3 = this.e;
        } else {
            j3 = this.d;
        }
        if (j2 != -9223372036854775807L) {
            j3 = Math.min(j2 / 2, j3);
        }
        if (j3 > 0 && z2 < j3) {
            if (!this.g) {
                zf0 zf0Var = this.a;
                synchronized (zf0Var) {
                    i = zf0Var.d * zf0Var.b;
                }
                if (i >= this.j) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.sf2
    public final zf0 h() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.sf2
    public final void i() {
        m(true);
    }

    @Override // com.zapp.oneweatherzapp.sf2
    public final void j(com.google.android.exoplayer2.a0[] a0VarArr, dy4 dy4Var, v01[] v01VarArr) {
        int i = this.f;
        boolean z = false;
        if (i == -1) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = 13107200;
                if (i2 < a0VarArr.length) {
                    if (v01VarArr[i2] != null) {
                        switch (a0VarArr[i2].p()) {
                            case -2:
                                i4 = 0;
                                break;
                            case -1:
                            default:
                                throw new IllegalArgumentException();
                            case 0:
                                i4 = 144310272;
                                break;
                            case 1:
                                break;
                            case 2:
                                i4 = 131072000;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i4 = 131072;
                                break;
                        }
                        i3 += i4;
                    }
                    i2++;
                } else {
                    i = Math.max(13107200, i3);
                }
            }
        }
        this.j = i;
        zf0 zf0Var = this.a;
        synchronized (zf0Var) {
            if (i < zf0Var.c) {
                z = true;
            }
            zf0Var.c = i;
            if (z) {
                zf0Var.a();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.sf2
    public final void k() {
        m(true);
    }

    public final void m(boolean z) {
        boolean z2;
        int i = this.f;
        if (i == -1) {
            i = 13107200;
        }
        this.j = i;
        this.k = false;
        if (z) {
            zf0 zf0Var = this.a;
            synchronized (zf0Var) {
                if (zf0Var.a) {
                    synchronized (zf0Var) {
                        if (zf0Var.c > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zf0Var.c = 0;
                        if (z2) {
                            zf0Var.a();
                        }
                    }
                }
            }
        }
    }
}
