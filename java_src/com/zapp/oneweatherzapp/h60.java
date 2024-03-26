package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: ConstraintController.kt */
/* loaded from: classes.dex */
public abstract class h60<T> implements j60<T> {
    public final l60<T> a;
    public final ArrayList b;
    public final ArrayList c;
    public T d;
    public a e;

    /* compiled from: ConstraintController.kt */
    /* loaded from: classes.dex */
    public interface a {
        void a(ArrayList arrayList);

        void b(ArrayList arrayList);
    }

    public h60(l60<T> l60Var) {
        dx1.f(l60Var, "tracker");
        this.a = l60Var;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    @Override // com.zapp.oneweatherzapp.j60
    public final void a(T t) {
        this.d = t;
        e(this.e, t);
    }

    public abstract boolean b(lk5 lk5Var);

    public abstract boolean c(T t);

    public final void d(Collection collection) {
        dx1.f(collection, "workSpecs");
        this.b.clear();
        this.c.clear();
        ArrayList arrayList = this.b;
        for (T t : collection) {
            if (b((lk5) t)) {
                arrayList.add(t);
            }
        }
        ArrayList arrayList2 = this.b;
        ArrayList arrayList3 = this.c;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((lk5) it.next()).a);
        }
        if (this.b.isEmpty()) {
            this.a.b(this);
        } else {
            l60<T> l60Var = this.a;
            l60Var.getClass();
            synchronized (l60Var.c) {
                if (l60Var.d.add(this)) {
                    if (l60Var.d.size() == 1) {
                        l60Var.e = l60Var.a();
                        wh2 d = wh2.d();
                        String str = m60.a;
                        d.a(str, l60Var.getClass().getSimpleName() + ": initial state = " + l60Var.e);
                        l60Var.d();
                    }
                    a(l60Var.e);
                }
                k55 k55Var = k55.a;
            }
        }
        e(this.e, this.d);
    }

    public final void e(a aVar, T t) {
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty() && aVar != null) {
            if (t != null && !c(t)) {
                aVar.b(arrayList);
            } else {
                aVar.a(arrayList);
            }
        }
    }
}
