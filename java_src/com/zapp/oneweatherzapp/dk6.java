package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.math.BigDecimal;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class dk6 extends ak6 {
    public final h36 g;
    public final /* synthetic */ xv5 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dk6(xv5 xv5Var, String str, int i, h36 h36Var) {
        super(str, i);
        this.h = xv5Var;
        this.g = h36Var;
    }

    @Override // com.zapp.oneweatherzapp.ak6
    public final int a() {
        return this.g.r();
    }

    @Override // com.zapp.oneweatherzapp.ak6
    public final boolean b() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ak6
    public final boolean c() {
        return true;
    }

    public final boolean g(Long l, Long l2, y66 y66Var, boolean z) {
        Object[] objArr;
        Object obj;
        com.google.android.gms.internal.measurement.m.a();
        xv5 xv5Var = this.h;
        boolean r = ((t56) xv5Var.b).g.r(this.a, d26.U);
        h36 h36Var = this.g;
        boolean x = h36Var.x();
        boolean y = h36Var.y();
        boolean z2 = h36Var.z();
        if (!x && !y && !z2) {
            objArr = null;
        } else {
            objArr = 1;
        }
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Integer num = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Object obj2 = xv5Var.b;
        if (z && objArr == null) {
            a36 a36Var = ((t56) obj2).i;
            t56.k(a36Var);
            Integer valueOf = Integer.valueOf(this.b);
            if (h36Var.A()) {
                num = Integer.valueOf(h36Var.r());
            }
            a36Var.K.c(valueOf, num, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        w26 s = h36Var.s();
        boolean x2 = s.x();
        if (y66Var.H()) {
            if (!s.z()) {
                a36 a36Var2 = ((t56) obj2).i;
                t56.k(a36Var2);
                a36Var2.j.b(((t56) obj2).y.f(y66Var.w()), "No number filter for long property. property");
            } else {
                try {
                    bool4 = ak6.d(new BigDecimal(y66Var.s()), s.t(), FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
                } catch (NumberFormatException unused) {
                }
                bool = ak6.f(bool4, x2);
            }
        } else if (y66Var.G()) {
            if (!s.z()) {
                a36 a36Var3 = ((t56) obj2).i;
                t56.k(a36Var3);
                a36Var3.j.b(((t56) obj2).y.f(y66Var.w()), "No number filter for double property. property");
            } else {
                double r2 = y66Var.r();
                try {
                    bool3 = ak6.d(new BigDecimal(r2), s.t(), Math.ulp(r2));
                } catch (NumberFormatException unused2) {
                }
                bool = ak6.f(bool3, x2);
            }
        } else if (y66Var.J()) {
            if (!s.B()) {
                if (!s.z()) {
                    a36 a36Var4 = ((t56) obj2).i;
                    t56.k(a36Var4);
                    a36Var4.j.b(((t56) obj2).y.f(y66Var.w()), "No string or number filter defined. property");
                } else if (ve6.J(y66Var.x())) {
                    String x3 = y66Var.x();
                    e36 t = s.t();
                    if (ve6.J(x3)) {
                        try {
                            bool2 = ak6.d(new BigDecimal(x3), t, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
                        } catch (NumberFormatException unused3) {
                        }
                    }
                    bool = ak6.f(bool2, x2);
                } else {
                    a36 a36Var5 = ((t56) obj2).i;
                    t56.k(a36Var5);
                    a36Var5.j.c(((t56) obj2).y.f(y66Var.w()), y66Var.x(), "Invalid user property value for Numeric number filter. property, value");
                }
            } else {
                String x4 = y66Var.x();
                p36 u = s.u();
                a36 a36Var6 = ((t56) obj2).i;
                t56.k(a36Var6);
                bool = ak6.f(ak6.e(x4, u, a36Var6), x2);
            }
        } else {
            a36 a36Var7 = ((t56) obj2).i;
            t56.k(a36Var7);
            a36Var7.j.b(((t56) obj2).y.f(y66Var.w()), "User property has no value, property");
        }
        a36 a36Var8 = ((t56) obj2).i;
        t56.k(a36Var8);
        if (bool == null) {
            obj = "null";
        } else {
            obj = bool;
        }
        a36Var8.K.b(obj, "Property filter result");
        if (bool == null) {
            return false;
        }
        this.c = Boolean.TRUE;
        if (z2 && !bool.booleanValue()) {
            return true;
        }
        if (!z || h36Var.x()) {
            this.d = bool;
        }
        if (bool.booleanValue() && objArr != null && y66Var.I()) {
            long t2 = y66Var.t();
            if (l != null) {
                t2 = l.longValue();
            }
            if (r && h36Var.x() && !h36Var.y() && l2 != null) {
                t2 = l2.longValue();
            }
            if (h36Var.y()) {
                this.f = Long.valueOf(t2);
            } else {
                this.e = Long.valueOf(t2);
            }
        }
        return true;
    }
}
