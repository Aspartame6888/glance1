package com.zapp.oneweatherzapp;

import java.util.HashMap;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class y56 {
    public final y56 a;
    public final ux5 b;
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();

    public y56(y56 y56Var, ux5 ux5Var) {
        this.a = y56Var;
        this.b = ux5Var;
    }

    public final y56 a() {
        return new y56(this, this.b);
    }

    public final gx5 b(gx5 gx5Var) {
        return this.b.a(this, gx5Var);
    }

    public final gx5 c(iw5 iw5Var) {
        gx5 gx5Var = gx5.B;
        Iterator v = iw5Var.v();
        while (v.hasNext()) {
            gx5Var = this.b.a(this, iw5Var.t(((Integer) v.next()).intValue()));
            if (gx5Var instanceof ow5) {
                break;
            }
        }
        return gx5Var;
    }

    public final gx5 d(String str) {
        HashMap hashMap = this.c;
        if (hashMap.containsKey(str)) {
            return (gx5) hashMap.get(str);
        }
        y56 y56Var = this.a;
        if (y56Var != null) {
            return y56Var.d(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }

    public final void e(String str, gx5 gx5Var) {
        if (this.d.containsKey(str)) {
            return;
        }
        HashMap hashMap = this.c;
        if (gx5Var == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, gx5Var);
        }
    }

    public final void f(String str, gx5 gx5Var) {
        y56 y56Var;
        HashMap hashMap = this.c;
        if (!hashMap.containsKey(str) && (y56Var = this.a) != null && y56Var.g(str)) {
            y56Var.f(str, gx5Var);
        } else if (this.d.containsKey(str)) {
        } else {
            if (gx5Var == null) {
                hashMap.remove(str);
            } else {
                hashMap.put(str, gx5Var);
            }
        }
    }

    public final boolean g(String str) {
        if (this.c.containsKey(str)) {
            return true;
        }
        y56 y56Var = this.a;
        if (y56Var != null) {
            return y56Var.g(str);
        }
        return false;
    }
}
