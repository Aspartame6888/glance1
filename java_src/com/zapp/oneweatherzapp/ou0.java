package com.zapp.oneweatherzapp;
/* compiled from: EditingBuffer.kt */
/* loaded from: classes.dex */
public final class ou0 {
    public final kb3 a;
    public int b;
    public int c;
    public int d = -1;
    public int e = -1;

    public ou0(androidx.compose.ui.text.a aVar, long j) {
        this.a = new kb3(aVar.a);
        this.b = ot4.f(j);
        this.c = ot4.e(j);
        int f = ot4.f(j);
        int e = ot4.e(j);
        if (f >= 0 && f <= aVar.length()) {
            if (e >= 0 && e <= aVar.length()) {
                if (f <= e) {
                    return;
                }
                throw new IllegalArgumentException(sk1.a("Do not set reversed range: ", f, " > ", e));
            }
            StringBuilder c = wg0.c("end (", e, ") offset is outside of text region ");
            c.append(aVar.length());
            throw new IndexOutOfBoundsException(c.toString());
        }
        StringBuilder c2 = wg0.c("start (", f, ") offset is outside of text region ");
        c2.append(aVar.length());
        throw new IndexOutOfBoundsException(c2.toString());
    }

    public final void a(int i, int i2) {
        boolean z;
        long b = s40.b(i, i2);
        this.a.b(i, i2, "");
        long d = t60.d(s40.b(this.b, this.c), b);
        i(ot4.f(d));
        h(ot4.e(d));
        int i3 = this.d;
        if (i3 != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long d2 = t60.d(s40.b(i3, this.e), b);
            if (ot4.b(d2)) {
                this.d = -1;
                this.e = -1;
                return;
            }
            this.d = ot4.f(d2);
            this.e = ot4.e(d2);
        }
    }

    public final char b(int i) {
        kb3 kb3Var = this.a;
        fg1 fg1Var = kb3Var.b;
        if (fg1Var == null) {
            return kb3Var.a.charAt(i);
        }
        int i2 = kb3Var.c;
        if (i < i2) {
            return kb3Var.a.charAt(i);
        }
        int i3 = fg1Var.a;
        int i4 = fg1Var.d;
        int i5 = fg1Var.c;
        int i6 = i3 - (i4 - i5);
        if (i < i6 + i2) {
            int i7 = i - i2;
            if (i7 < i5) {
                return fg1Var.b[i7];
            }
            return fg1Var.b[(i7 - i5) + i4];
        }
        return kb3Var.a.charAt(i - ((i6 - kb3Var.d) + i2));
    }

    public final ot4 c() {
        boolean z;
        int i = this.d;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new ot4(s40.b(i, this.e));
        }
        return null;
    }

    public final int d() {
        return this.a.a();
    }

    public final void e(int i, int i2, String str) {
        kb3 kb3Var = this.a;
        if (i >= 0 && i <= kb3Var.a()) {
            if (i2 >= 0 && i2 <= kb3Var.a()) {
                if (i <= i2) {
                    kb3Var.b(i, i2, str);
                    i(str.length() + i);
                    h(str.length() + i);
                    this.d = -1;
                    this.e = -1;
                    return;
                }
                throw new IllegalArgumentException(sk1.a("Do not set reversed range: ", i, " > ", i2));
            }
            StringBuilder c = wg0.c("end (", i2, ") offset is outside of text region ");
            c.append(kb3Var.a());
            throw new IndexOutOfBoundsException(c.toString());
        }
        StringBuilder c2 = wg0.c("start (", i, ") offset is outside of text region ");
        c2.append(kb3Var.a());
        throw new IndexOutOfBoundsException(c2.toString());
    }

    public final void f(int i, int i2) {
        kb3 kb3Var = this.a;
        if (i >= 0 && i <= kb3Var.a()) {
            if (i2 >= 0 && i2 <= kb3Var.a()) {
                if (i < i2) {
                    this.d = i;
                    this.e = i2;
                    return;
                }
                throw new IllegalArgumentException(sk1.a("Do not set reversed or empty range: ", i, " > ", i2));
            }
            StringBuilder c = wg0.c("end (", i2, ") offset is outside of text region ");
            c.append(kb3Var.a());
            throw new IndexOutOfBoundsException(c.toString());
        }
        StringBuilder c2 = wg0.c("start (", i, ") offset is outside of text region ");
        c2.append(kb3Var.a());
        throw new IndexOutOfBoundsException(c2.toString());
    }

    public final void g(int i, int i2) {
        kb3 kb3Var = this.a;
        if (i >= 0 && i <= kb3Var.a()) {
            if (i2 >= 0 && i2 <= kb3Var.a()) {
                if (i <= i2) {
                    i(i);
                    h(i2);
                    return;
                }
                throw new IllegalArgumentException(sk1.a("Do not set reversed range: ", i, " > ", i2));
            }
            StringBuilder c = wg0.c("end (", i2, ") offset is outside of text region ");
            c.append(kb3Var.a());
            throw new IndexOutOfBoundsException(c.toString());
        }
        StringBuilder c2 = wg0.c("start (", i, ") offset is outside of text region ");
        c2.append(kb3Var.a());
        throw new IndexOutOfBoundsException(c2.toString());
    }

    public final void h(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.c = i;
            return;
        }
        throw new IllegalArgumentException(tg0.c("Cannot set selectionEnd to a negative value: ", i).toString());
    }

    public final void i(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b = i;
            return;
        }
        throw new IllegalArgumentException(tg0.c("Cannot set selectionStart to a negative value: ", i).toString());
    }

    public final String toString() {
        return this.a.toString();
    }
}
