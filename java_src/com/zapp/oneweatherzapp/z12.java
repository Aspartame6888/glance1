package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Objects;
/* compiled from: JsonTreeWriter.java */
/* loaded from: classes3.dex */
public final class z12 extends c22 {
    public static final a L = new a();
    public static final t12 M = new t12("closed");
    public String J;
    public j12 K;
    public final ArrayList y;

    /* compiled from: JsonTreeWriter.java */
    /* loaded from: classes3.dex */
    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public z12() {
        super(L);
        this.y = new ArrayList();
        this.K = k12.a;
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void D() {
        ArrayList arrayList = this.y;
        if (!arrayList.isEmpty() && this.J == null) {
            if (f0() instanceof l12) {
                arrayList.remove(arrayList.size() - 1);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void G(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void I(String str) {
        Objects.requireNonNull(str, "name == null");
        if (!this.y.isEmpty() && this.J == null) {
            if (f0() instanceof l12) {
                this.J = str;
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final c22 K() {
        i0(k12.a);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void S(double d) {
        if (!this.f && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
        i0(new t12(Double.valueOf(d)));
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void T(long j) {
        i0(new t12(Long.valueOf(j)));
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void V(Boolean bool) {
        if (bool == null) {
            i0(k12.a);
        } else {
            i0(new t12(bool));
        }
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void X(Number number) {
        if (number == null) {
            i0(k12.a);
            return;
        }
        if (!this.f) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        i0(new t12(number));
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void Y(String str) {
        if (str == null) {
            i0(k12.a);
        } else {
            i0(new t12(str));
        }
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void b0(boolean z) {
        i0(new t12(Boolean.valueOf(z)));
    }

    @Override // com.zapp.oneweatherzapp.c22, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.y;
        if (arrayList.isEmpty()) {
            arrayList.add(M);
            return;
        }
        throw new IOException("Incomplete document");
    }

    public final j12 f0() {
        ArrayList arrayList = this.y;
        return (j12) arrayList.get(arrayList.size() - 1);
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void h() {
        d12 d12Var = new d12();
        i0(d12Var);
        this.y.add(d12Var);
    }

    public final void i0(j12 j12Var) {
        if (this.J != null) {
            j12Var.getClass();
            if (!(j12Var instanceof k12) || this.i) {
                ((l12) f0()).a.put(this.J, j12Var);
            }
            this.J = null;
        } else if (this.y.isEmpty()) {
            this.K = j12Var;
        } else {
            j12 f0 = f0();
            if (f0 instanceof d12) {
                d12 d12Var = (d12) f0;
                if (j12Var == null) {
                    d12Var.getClass();
                    j12Var = k12.a;
                }
                d12Var.a.add(j12Var);
                return;
            }
            throw new IllegalStateException();
        }
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void k() {
        l12 l12Var = new l12();
        i0(l12Var);
        this.y.add(l12Var);
    }

    @Override // com.zapp.oneweatherzapp.c22
    public final void s() {
        ArrayList arrayList = this.y;
        if (!arrayList.isEmpty() && this.J == null) {
            if (f0() instanceof d12) {
                arrayList.remove(arrayList.size() - 1);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.c22, java.io.Flushable
    public final void flush() {
    }
}
