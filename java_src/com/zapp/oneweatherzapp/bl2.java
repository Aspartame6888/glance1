package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.List;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: MainDispatchers.kt */
/* loaded from: classes3.dex */
public final class bl2 {
    public static final yk2 a;

    static {
        String str;
        Object next;
        yk2 b;
        int i = ro4.a;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        Iterator a2 = al2.a();
        dx1.f(a2, "<this>");
        s44 x44Var = new x44(a2);
        if (!(x44Var instanceof g60)) {
            x44Var = new g60(x44Var);
        }
        List<? extends zk2> P = SequencesKt___SequencesKt.P(x44Var);
        Iterator it = P.iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                int c = ((zk2) next).c();
                do {
                    Object next2 = it.next();
                    int c2 = ((zk2) next2).c();
                    if (c < c2) {
                        next = next2;
                        c = c2;
                    }
                } while (it.hasNext());
            }
        }
        zk2 zk2Var = (zk2) next;
        if (zk2Var != null && (b = zk2Var.b(P)) != null) {
            a = b;
            return;
        }
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }
}
