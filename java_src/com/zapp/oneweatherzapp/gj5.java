package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.h60;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: WorkConstraintsTracker.kt */
/* loaded from: classes.dex */
public final class gj5 implements h60.a {
    public final fj5 a;
    public final h60<?>[] b;
    public final Object c;

    public gj5(ny4 ny4Var, fj5 fj5Var) {
        dx1.f(ny4Var, "trackers");
        l60<fy2> l60Var = ny4Var.c;
        h60<?>[] h60VarArr = {new ol(ny4Var.a), new rl(ny4Var.b), new bk4(ny4Var.d), new sx2(l60Var), new py2(l60Var), new by2(l60Var), new wx2(l60Var)};
        this.a = fj5Var;
        this.b = h60VarArr;
        this.c = new Object();
    }

    @Override // com.zapp.oneweatherzapp.h60.a
    public final void a(ArrayList arrayList) {
        dx1.f(arrayList, "workSpecs");
        synchronized (this.c) {
            fj5 fj5Var = this.a;
            if (fj5Var != null) {
                fj5Var.c(arrayList);
                k55 k55Var = k55.a;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.h60.a
    public final void b(ArrayList arrayList) {
        dx1.f(arrayList, "workSpecs");
        synchronized (this.c) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (c(((lk5) next).a)) {
                    arrayList2.add(next);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                wh2 d = wh2.d();
                String str = hj5.a;
                d.a(str, "Constraints met for " + ((lk5) it2.next()));
            }
            fj5 fj5Var = this.a;
            if (fj5Var != null) {
                fj5Var.f(arrayList2);
                k55 k55Var = k55.a;
            }
        }
    }

    public final boolean c(String str) {
        boolean z;
        h60<?> h60Var;
        boolean z2;
        dx1.f(str, "workSpecId");
        synchronized (this.c) {
            h60<?>[] h60VarArr = this.b;
            int length = h60VarArr.length;
            z = false;
            int i = 0;
            while (true) {
                if (i < length) {
                    h60Var = h60VarArr[i];
                    h60Var.getClass();
                    Object obj = h60Var.d;
                    if (obj != null && h60Var.c(obj) && h60Var.c.contains(str)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        break;
                    }
                    i++;
                } else {
                    h60Var = null;
                    break;
                }
            }
            if (h60Var != null) {
                wh2.d().a(hj5.a, "Work " + str + " constrained by " + h60Var.getClass().getSimpleName());
            }
            if (h60Var == null) {
                z = true;
            }
        }
        return z;
    }

    public final void d(Collection collection) {
        h60<?>[] h60VarArr;
        h60<?>[] h60VarArr2;
        dx1.f(collection, "workSpecs");
        synchronized (this.c) {
            for (h60<?> h60Var : this.b) {
                if (h60Var.e != null) {
                    h60Var.e = null;
                    h60Var.e(null, h60Var.d);
                }
            }
            for (h60<?> h60Var2 : this.b) {
                h60Var2.d(collection);
            }
            for (h60<?> h60Var3 : this.b) {
                if (h60Var3.e != this) {
                    h60Var3.e = this;
                    h60Var3.e(this, h60Var3.d);
                }
            }
            k55 k55Var = k55.a;
        }
    }

    public final void e() {
        h60<?>[] h60VarArr;
        synchronized (this.c) {
            for (h60<?> h60Var : this.b) {
                ArrayList arrayList = h60Var.b;
                if (!arrayList.isEmpty()) {
                    arrayList.clear();
                    h60Var.a.b(h60Var);
                }
            }
            k55 k55Var = k55.a;
        }
    }
}
