package com.zapp.oneweatherzapp;

import android.view.View;
import com.glance.lockscreenRealme.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: AbstractStrictEqualityTypeChecker.kt */
/* loaded from: classes3.dex */
public final class p0 implements s16 {
    public static Thread a;
    public static final /* synthetic */ p0 b = new p0();

    public static final um a(float f, long j) {
        return new um(f, new dc4(j));
    }

    public static void b(bd2 bd2Var, StringBuilder sb) {
        int lastIndexOf;
        if (bd2Var == null) {
            sb.append("null");
            return;
        }
        String simpleName = bd2Var.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (lastIndexOf = (simpleName = bd2Var.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(lastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(bd2Var)));
    }

    public static final void c(View view) {
        dx1.f(view, "<this>");
        Iterator<Object> it = androidx.core.view.a.a(view).iterator();
        while (true) {
            t44 t44Var = (t44) it;
            if (t44Var.hasNext()) {
                ArrayList<mg3> arrayList = d((View) t44Var.next()).a;
                for (int c = g65.c(arrayList); -1 < c; c--) {
                    arrayList.get(c).b();
                }
            } else {
                return;
            }
        }
    }

    public static final ng3 d(View view) {
        ng3 ng3Var = (ng3) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (ng3Var == null) {
            ng3 ng3Var2 = new ng3();
            view.setTag(R.id.pooling_container_listener_holder_tag, ng3Var2);
            return ng3Var2;
        }
        return ng3Var;
    }

    public static boolean e(k35 k35Var, e94 e94Var, e94 e94Var2) {
        boolean z;
        boolean z2;
        if (k35Var.T(e94Var) == k35Var.T(e94Var2) && k35Var.k0(e94Var) == k35Var.k0(e94Var2)) {
            if (k35Var.V(e94Var) == null) {
                z = true;
            } else {
                z = false;
            }
            if (k35Var.V(e94Var2) == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z == z2 && k35Var.M(k35Var.m0(e94Var), k35Var.m0(e94Var2))) {
                if (k35Var.L(e94Var, e94Var2)) {
                    return true;
                }
                int T = k35Var.T(e94Var);
                for (int i = 0; i < T; i++) {
                    h25 o0 = k35Var.o0(e94Var, i);
                    h25 o02 = k35Var.o0(e94Var2, i);
                    if (k35Var.s(o0) != k35Var.s(o02)) {
                        return false;
                    }
                    if (!k35Var.s(o0) && (k35Var.o(o0) != k35Var.o(o02) || !f(k35Var, k35Var.m(o0), k35Var.m(o02)))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean f(k35 k35Var, e72 e72Var, e72 e72Var2) {
        if (e72Var == e72Var2) {
            return true;
        }
        d94 f0 = k35Var.f0(e72Var);
        d94 f02 = k35Var.f0(e72Var2);
        if (f0 != null && f02 != null) {
            return e(k35Var, f0, f02);
        }
        b61 q = k35Var.q(e72Var);
        b61 q2 = k35Var.q(e72Var2);
        if (q == null || q2 == null) {
            return false;
        }
        if (e(k35Var, k35Var.j0(q), k35Var.j0(q2)) && e(k35Var, k35Var.v(q), k35Var.v(q2))) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().e());
    }
}
