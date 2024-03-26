package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: SemanticsConfiguration.kt */
/* loaded from: classes.dex */
public final class k24 implements t24, Iterable<Map.Entry<? extends androidx.compose.ui.semantics.a<?>, ? extends Object>>, x32 {
    public final LinkedHashMap a = new LinkedHashMap();
    public boolean b;
    public boolean c;

    @Override // com.zapp.oneweatherzapp.t24
    public final <T> void a(androidx.compose.ui.semantics.a<T> aVar, T t) {
        boolean z = t instanceof h1;
        LinkedHashMap linkedHashMap = this.a;
        if (z && d(aVar)) {
            Object obj = linkedHashMap.get(aVar);
            dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            h1 h1Var = (h1) obj;
            h1 h1Var2 = (h1) t;
            String str = h1Var2.a;
            if (str == null) {
                str = h1Var.a;
            }
            ne1 ne1Var = h1Var2.b;
            if (ne1Var == null) {
                ne1Var = h1Var.b;
            }
            linkedHashMap.put(aVar, new h1(str, ne1Var));
            return;
        }
        linkedHashMap.put(aVar, t);
    }

    public final <T> boolean d(androidx.compose.ui.semantics.a<T> aVar) {
        return this.a.containsKey(aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k24)) {
            return false;
        }
        k24 k24Var = (k24) obj;
        if (dx1.a(this.a, k24Var.a) && this.b == k24Var.b && this.c == k24Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + xg0.a(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<? extends androidx.compose.ui.semantics.a<?>, ? extends Object>> iterator() {
        return this.a.entrySet().iterator();
    }

    public final <T> T k(androidx.compose.ui.semantics.a<T> aVar) {
        T t = (T) this.a.get(aVar);
        if (t != null) {
            return t;
        }
        throw new IllegalStateException("Key not present: " + aVar + " - consider getOrElse or getOrNull");
    }

    public final <T> T p(androidx.compose.ui.semantics.a<T> aVar, ce1<? extends T> ce1Var) {
        T t = (T) this.a.get(aVar);
        if (t == null) {
            return ce1Var.invoke();
        }
        return t;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.b) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.c) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.a.entrySet()) {
            Object value = entry.getValue();
            sb.append(str);
            sb.append(((androidx.compose.ui.semantics.a) entry.getKey()).a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return df0.k(this) + "{ " + ((Object) sb) + " }";
    }
}
