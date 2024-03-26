package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.zapp.oneweatherzapp.ik;
/* compiled from: TextPreparedSelection.kt */
/* loaded from: classes.dex */
public abstract class ik<T extends ik<T>> {
    public final androidx.compose.ui.text.a a;
    public final long b;
    public final androidx.compose.ui.text.f c;
    public final s33 d;
    public final nt4 e;
    public long f;
    public final androidx.compose.ui.text.a g;

    public ik(androidx.compose.ui.text.a aVar, long j, androidx.compose.ui.text.f fVar, s33 s33Var, nt4 nt4Var) {
        this.a = aVar;
        this.b = j;
        this.c = fVar;
        this.d = s33Var;
        this.e = nt4Var;
        this.f = j;
        this.g = aVar;
    }

    public final Integer a() {
        androidx.compose.ui.text.f fVar = this.c;
        if (fVar != null) {
            int e = ot4.e(this.f);
            s33 s33Var = this.d;
            return Integer.valueOf(s33Var.a(fVar.f(fVar.g(s33Var.b(e)), true)));
        }
        return null;
    }

    public final Integer b() {
        androidx.compose.ui.text.f fVar = this.c;
        if (fVar != null) {
            int f = ot4.f(this.f);
            s33 s33Var = this.d;
            return Integer.valueOf(s33Var.a(fVar.k(fVar.g(s33Var.b(f)))));
        }
        return null;
    }

    public final Integer c() {
        int length;
        androidx.compose.ui.text.f fVar = this.c;
        if (fVar != null) {
            int x = x();
            while (true) {
                androidx.compose.ui.text.a aVar = this.a;
                if (x >= aVar.length()) {
                    length = aVar.length();
                    break;
                }
                int length2 = this.g.a.length() - 1;
                if (x <= length2) {
                    length2 = x;
                }
                long p = fVar.p(length2);
                if (ot4.c(p) <= x) {
                    x++;
                } else {
                    length = this.d.a(ot4.c(p));
                    break;
                }
            }
            return Integer.valueOf(length);
        }
        return null;
    }

    public final Integer d() {
        int i;
        androidx.compose.ui.text.f fVar = this.c;
        if (fVar != null) {
            int x = x();
            while (true) {
                if (x <= 0) {
                    i = 0;
                    break;
                }
                int length = this.g.a.length() - 1;
                if (x <= length) {
                    length = x;
                }
                int p = (int) (fVar.p(length) >> 32);
                if (p >= x) {
                    x--;
                } else {
                    i = this.d.a(p);
                    break;
                }
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public final boolean e() {
        ResolvedTextDirection resolvedTextDirection;
        androidx.compose.ui.text.f fVar = this.c;
        if (fVar != null) {
            resolvedTextDirection = fVar.n(x());
        } else {
            resolvedTextDirection = null;
        }
        if (resolvedTextDirection != ResolvedTextDirection.Rtl) {
            return true;
        }
        return false;
    }

    public final int f(androidx.compose.ui.text.f fVar, int i) {
        int x = x();
        nt4 nt4Var = this.e;
        if (nt4Var.a == null) {
            nt4Var.a = Float.valueOf(fVar.c(x).a);
        }
        int g = fVar.g(x) + i;
        if (g < 0) {
            return 0;
        }
        if (g >= fVar.b.f) {
            return this.g.a.length();
        }
        float e = fVar.e(g) - 1;
        Float f = nt4Var.a;
        dx1.c(f);
        float floatValue = f.floatValue();
        if ((e() && floatValue >= fVar.j(g)) || (!e() && floatValue <= fVar.i(g))) {
            return fVar.f(g, true);
        }
        return this.d.a(fVar.m(eo.a(f.floatValue(), e)));
    }

    public final void g() {
        boolean z;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (e()) {
                l();
            } else {
                i();
            }
        }
    }

    public final void h() {
        boolean z;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (e()) {
                n();
            } else {
                k();
            }
        }
    }

    public final void i() {
        boolean z;
        this.e.a = null;
        androidx.compose.ui.text.a aVar = this.g;
        if (aVar.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int g = ye0.g(ot4.c(this.f), aVar.a);
            if (g != -1) {
                w(g, g);
            }
        }
    }

    public final void j() {
        boolean z;
        this.e.a = null;
        androidx.compose.ui.text.a aVar = this.g;
        if (aVar.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int e = ot4.e(this.f);
            String str = aVar.a;
            int u = os.u(e, str);
            if (u == ot4.e(this.f) && u != str.length()) {
                u = os.u(u + 1, str);
            }
            w(u, u);
        }
    }

    public final void k() {
        boolean z;
        Integer c;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (c = c()) != null) {
            int intValue = c.intValue();
            w(intValue, intValue);
        }
    }

    public final void l() {
        boolean z;
        this.e.a = null;
        androidx.compose.ui.text.a aVar = this.g;
        if (aVar.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int h = ye0.h(ot4.c(this.f), aVar.a);
            if (h != -1) {
                w(h, h);
            }
        }
    }

    public final void m() {
        boolean z;
        this.e.a = null;
        androidx.compose.ui.text.a aVar = this.g;
        if (aVar.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int f = ot4.f(this.f);
            String str = aVar.a;
            int v = os.v(f, str);
            if (v == ot4.f(this.f) && v != 0) {
                v = os.v(v - 1, str);
            }
            w(v, v);
        }
    }

    public final void n() {
        boolean z;
        Integer d;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (d = d()) != null) {
            int intValue = d.intValue();
            w(intValue, intValue);
        }
    }

    public final void o() {
        boolean z;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (e()) {
                i();
            } else {
                l();
            }
        }
    }

    public final void p() {
        boolean z;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (e()) {
                k();
            } else {
                n();
            }
        }
    }

    public final void q() {
        boolean z;
        this.e.a = null;
        androidx.compose.ui.text.a aVar = this.g;
        if (aVar.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int length = aVar.a.length();
            w(length, length);
        }
    }

    public final void r() {
        boolean z;
        Integer a;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (a = a()) != null) {
            int intValue = a.intValue();
            w(intValue, intValue);
        }
    }

    public final void s() {
        boolean z;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (e()) {
                u();
            } else {
                r();
            }
        }
    }

    public final void t() {
        boolean z;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (e()) {
                r();
            } else {
                u();
            }
        }
    }

    public final void u() {
        boolean z;
        Integer b;
        this.e.a = null;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (b = b()) != null) {
            int intValue = b.intValue();
            w(intValue, intValue);
        }
    }

    public final void v() {
        boolean z;
        if (this.g.a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = ot4.c;
            this.f = s40.b((int) (this.b >> 32), ot4.c(this.f));
        }
    }

    public final void w(int i, int i2) {
        this.f = s40.b(i, i2);
    }

    public final int x() {
        return this.d.b(ot4.c(this.f));
    }
}
