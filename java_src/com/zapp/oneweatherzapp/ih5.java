package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: WildcardTypeName.java */
/* loaded from: classes3.dex */
public final class ih5 extends x25 {
    public static final /* synthetic */ int U = 0;
    public final List<x25> S;
    public final List<x25> T;

    public ih5(List<x25> list, List<x25> list2) {
        super(null, new ArrayList());
        boolean z;
        x25 x25Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        List<x25> c = d85.c(list);
        this.S = c;
        this.T = d85.c(list2);
        if (c.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        d85.a(z, "unexpected extends bounds: %s", list);
        Iterator<x25> it = c.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            x25Var = x25.d;
            if (!hasNext) {
                break;
            }
            x25 next = it.next();
            if (next.a != null && next != x25Var) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4 && next != x25Var) {
                z5 = true;
            } else {
                z5 = false;
            }
            d85.a(z5, "invalid upper bound: %s", next);
        }
        for (x25 x25Var2 : this.T) {
            if (x25Var2.a != null && x25Var2 != x25Var) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 && x25Var2 != x25Var) {
                z3 = true;
            } else {
                z3 = false;
            }
            d85.a(z3, "invalid lower bound: %s", x25Var2);
        }
    }

    @Override // com.zapp.oneweatherzapp.x25
    public final com.squareup.javapoet.b b(com.squareup.javapoet.b bVar) {
        List<x25> list = this.T;
        if (list.size() == 1) {
            return bVar.b("? super $T", list.get(0));
        }
        List<x25> list2 = this.S;
        if (list2.get(0).equals(x25.y)) {
            bVar.e("?");
            return bVar;
        }
        return bVar.b("? extends $T", list2.get(0));
    }
}
