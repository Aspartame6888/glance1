package io.sentry.util;

import com.zapp.oneweatherzapp.dn1;
/* compiled from: HintUtils.java */
/* loaded from: classes3.dex */
public final class b {
    public static dn1 a(Object obj) {
        dn1 dn1Var = new dn1();
        dn1Var.c(obj, "sentry:typeCheckHint");
        return dn1Var;
    }

    public static Object b(dn1 dn1Var) {
        Object obj;
        synchronized (dn1Var) {
            obj = dn1Var.a.get("sentry:typeCheckHint");
        }
        return obj;
    }

    public static boolean c(dn1 dn1Var) {
        return Boolean.TRUE.equals(dn1Var.b(Boolean.class, "sentry:isFromHybridSdk"));
    }

    public static boolean d(dn1 dn1Var) {
        if ((!io.sentry.hints.e.class.isInstance(b(dn1Var)) && !io.sentry.hints.c.class.isInstance(b(dn1Var))) || io.sentry.hints.b.class.isInstance(b(dn1Var))) {
            return true;
        }
        return false;
    }
}
