package com.zapp.oneweatherzapp;

import java.io.Closeable;
/* compiled from: FileHandle.kt */
/* loaded from: classes2.dex */
public abstract class j31 implements Closeable {
    public boolean a;
    public int b;

    /* compiled from: FileHandle.kt */
    /* loaded from: classes2.dex */
    public static final class a implements fc4 {
        public final j31 a;
        public long b;
        public boolean c;

        public a(j31 j31Var, long j) {
            dx1.f(j31Var, "fileHandle");
            this.a = j31Var;
            this.b = j;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.c) {
                return;
            }
            this.c = true;
            synchronized (this.a) {
                j31 j31Var = this.a;
                int i = j31Var.b - 1;
                j31Var.b = i;
                if (i == 0 && j31Var.a) {
                    k55 k55Var = k55.a;
                    j31Var.b();
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.fc4
        public final long read(bp bpVar, long j) {
            boolean z;
            long j2;
            int i;
            dx1.f(bpVar, "sink");
            int i2 = 1;
            if (!this.c) {
                long j3 = this.b;
                j31 j31Var = this.a;
                j31Var.getClass();
                if (j >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    long j4 = j + j3;
                    long j5 = j3;
                    while (true) {
                        if (j5 >= j4) {
                            break;
                        }
                        o14 i0 = bpVar.i0(i2);
                        long j6 = j4;
                        int h = j31Var.h(j5, i0.a, i0.c, (int) Math.min(j4 - j5, 8192 - i));
                        if (h == -1) {
                            if (i0.b == i0.c) {
                                bpVar.a = i0.a();
                                s14.a(i0);
                            }
                            if (j3 == j5) {
                                j2 = -1;
                            }
                        } else {
                            i0.c += h;
                            long j7 = h;
                            j5 += j7;
                            bpVar.b += j7;
                            i2 = 1;
                            j4 = j6;
                        }
                    }
                    j2 = j5 - j3;
                    if (j2 != -1) {
                        this.b += j2;
                    }
                    return j2;
                }
                throw new IllegalArgumentException(cb0.a("byteCount < 0: ", j).toString());
            }
            throw new IllegalStateException("closed".toString());
        }

        @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
        public final gv4 timeout() {
            return gv4.NONE;
        }
    }

    public abstract void b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.a) {
                return;
            }
            this.a = true;
            if (this.b != 0) {
                return;
            }
            k55 k55Var = k55.a;
            b();
        }
    }

    public abstract int h(long j, byte[] bArr, int i, int i2);

    public abstract long k();

    public final long o() {
        synchronized (this) {
            if (!this.a) {
                k55 k55Var = k55.a;
            } else {
                throw new IllegalStateException("closed".toString());
            }
        }
        return k();
    }

    public final a s(long j) {
        synchronized (this) {
            if (!this.a) {
                this.b++;
            } else {
                throw new IllegalStateException("closed".toString());
            }
        }
        return new a(this, j);
    }
}
