package androidx.compose.runtime;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.a40;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ga4;
import com.zapp.oneweatherzapp.hx1;
import com.zapp.oneweatherzapp.k30;
import com.zapp.oneweatherzapp.nv3;
import com.zapp.oneweatherzapp.o30;
import com.zapp.oneweatherzapp.o63;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.rs3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ss3;
import com.zapp.oneweatherzapp.tq3;
import java.util.ArrayList;
import java.util.List;
/* compiled from: Composer.kt */
/* loaded from: classes.dex */
public final class b {
    public static final o63 a = new o63("provider");
    public static final o63 b = new o63("provider");
    public static final o63 c = new o63("compositionLocalMap");
    public static final o63 d = new o63("providers");
    public static final o63 e = new o63("reference");
    public static final o30 f = new o30(0);

    public static final void a(int i, int i2, ArrayList arrayList) {
        int e2 = e(i, arrayList);
        if (e2 < 0) {
            e2 = -(e2 + 1);
        }
        while (e2 < arrayList.size() && ((hx1) arrayList.get(e2)).b < i2) {
            arrayList.remove(e2);
        }
    }

    public static final void b(f fVar, ArrayList arrayList, int i) {
        if (fVar.i(i)) {
            arrayList.add(fVar.k(i));
            return;
        }
        int i2 = i + 1;
        int h = fVar.h(i) + i;
        while (i2 < h) {
            b(fVar, arrayList, i2);
            i2 += fVar.h(i2);
        }
    }

    public static final void c(String str) {
        throw new ComposeRuntimeError(q3.b("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final void d(h hVar, a40.a aVar) {
        boolean z;
        boolean z2;
        int i = hVar.r;
        int i2 = hVar.s;
        while (i < i2) {
            Object w = hVar.w(i);
            if (w instanceof k30) {
                aVar.a((k30) w);
            }
            int G = hVar.G(hVar.l(i), hVar.b);
            int i3 = i + 1;
            int e2 = hVar.e(hVar.l(i3), hVar.b);
            for (int i4 = G; i4 < e2; i4++) {
                int i5 = i4 - G;
                Object obj = hVar.c[hVar.f(i4)];
                boolean z3 = obj instanceof ss3;
                Composer.a.C0036a c0036a = Composer.a.a;
                if (z3) {
                    rs3 rs3Var = ((ss3) obj).a;
                    if (rs3Var instanceof nv3) {
                        continue;
                    } else {
                        if (obj == hVar.D(i, i5, c0036a)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            aVar.e(rs3Var);
                        } else {
                            c("Slot table is out of sync".toString());
                            throw null;
                        }
                    }
                } else if (obj instanceof sq3) {
                    if (obj == hVar.D(i, i5, c0036a)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        sq3 sq3Var = (sq3) obj;
                        tq3 tq3Var = sq3Var.b;
                        if (tq3Var != null) {
                            tq3Var.d();
                        }
                        sq3Var.b = null;
                        sq3Var.f = null;
                        sq3Var.g = null;
                    } else {
                        c("Slot table is out of sync".toString());
                        throw null;
                    }
                } else {
                    continue;
                }
            }
            i = i3;
        }
    }

    public static final int e(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int h = dx1.h(((hx1) list.get(i3)).b, i);
            if (h < 0) {
                i2 = i3 + 1;
            } else if (h > 0) {
                size = i3 - 1;
            } else {
                return i3;
            }
        }
        return -(i2 + 1);
    }

    public static final void f(h hVar, a40.a aVar) {
        int e2 = hVar.e(hVar.l(hVar.r), hVar.b);
        int[] iArr = hVar.b;
        int i = hVar.r;
        ga4 ga4Var = new ga4(e2, hVar.e(hVar.l(hVar.m(i) + i), iArr), hVar);
        while (ga4Var.hasNext()) {
            Object next = ga4Var.next();
            if (next instanceof k30) {
                aVar.f((k30) next);
            }
            if (next instanceof ss3) {
                aVar.e(((ss3) next).a);
            }
            if (next instanceof sq3) {
                sq3 sq3Var = (sq3) next;
                tq3 tq3Var = sq3Var.b;
                if (tq3Var != null) {
                    tq3Var.d();
                }
                sq3Var.b = null;
                sq3Var.f = null;
                sq3Var.g = null;
            }
        }
        hVar.A();
    }

    public static final void g(boolean z) {
        if (z) {
            return;
        }
        c("Check failed".toString());
        throw null;
    }
}
