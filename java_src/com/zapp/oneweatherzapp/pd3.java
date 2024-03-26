package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Recomposer;
import java.util.Iterator;
/* compiled from: PersistentOrderedSet.kt */
/* loaded from: classes.dex */
public final class pd3<E> extends l0<E> implements ud3<E> {
    public static final pd3 d;
    public final Object a;
    public final Object b;
    public final wc3<E, ie2> c;

    static {
        u60 u60Var = u60.a;
        d = new pd3(u60Var, u60Var, wc3.c);
    }

    public pd3(Object obj, Object obj2, wc3<E, ie2> wc3Var) {
        this.a = obj;
        this.b = obj2;
        this.c = wc3Var;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        wc3<E, ie2> wc3Var = this.c;
        wc3Var.getClass();
        return wc3Var.b;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new qd3(this.a, this.c);
    }

    @Override // java.util.Collection, java.util.Set, com.zapp.oneweatherzapp.ud3
    public final pd3 remove(Object obj) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        Object obj2;
        wc3<E, ie2> wc3Var = this.c;
        ie2 ie2Var = wc3Var.get(obj);
        if (ie2Var == null) {
            return this;
        }
        boolean z4 = false;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        b15<E, ie2> b15Var = wc3Var.a;
        b15<E, ie2> v = b15Var.v(i, 0, obj);
        if (b15Var != v) {
            if (v == null) {
                wc3Var = wc3.c;
            } else {
                wc3Var = new wc3<>(v, wc3Var.b - 1);
            }
        }
        u60 u60Var = u60.a;
        Object obj3 = ie2Var.a;
        if (obj3 != u60Var) {
            z = true;
        } else {
            z = false;
        }
        Object obj4 = ie2Var.b;
        if (z) {
            ie2 ie2Var2 = wc3Var.get(obj3);
            dx1.c(ie2Var2);
            wc3Var = wc3Var.d(obj3, new ie2(ie2Var2.a, obj4));
        }
        if (obj4 != u60Var) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            ie2 ie2Var3 = wc3Var.get(obj4);
            dx1.c(ie2Var3);
            wc3Var = wc3Var.d(obj4, new ie2(obj3, ie2Var3.b));
        }
        if (obj3 != u60Var) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            obj2 = obj4;
        } else {
            obj2 = this.a;
        }
        if (obj4 != u60Var) {
            z4 = true;
        }
        if (z4) {
            obj3 = this.b;
        }
        return new pd3(obj2, obj3, wc3Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.ud3
    public final pd3 w(Recomposer.c cVar) {
        wc3<E, ie2> wc3Var = this.c;
        if (wc3Var.containsKey(cVar)) {
            return this;
        }
        if (isEmpty()) {
            return new pd3(cVar, cVar, wc3Var.d(cVar, new ie2()));
        }
        Object obj = this.b;
        Object obj2 = wc3Var.get(obj);
        dx1.c(obj2);
        return new pd3(this.a, cVar, wc3Var.d(obj, new ie2(((ie2) obj2).a, cVar)).d(cVar, new ie2(obj, u60.a)));
    }
}
