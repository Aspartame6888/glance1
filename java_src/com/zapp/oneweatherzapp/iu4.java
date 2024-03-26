package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.b90;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: ThreadLocalContextStorage.java */
/* loaded from: classes3.dex */
public final class iu4 extends b90.b {
    public static final Logger a = Logger.getLogger(iu4.class.getName());
    public static final ThreadLocal<b90> b = new ThreadLocal<>();

    @Override // com.zapp.oneweatherzapp.b90.b
    public final b90 a() {
        b90 b90Var = b.get();
        if (b90Var == null) {
            return b90.b;
        }
        return b90Var;
    }

    @Override // com.zapp.oneweatherzapp.b90.b
    public final void b(b90 b90Var, b90 b90Var2) {
        if (a() != b90Var) {
            a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        b90 b90Var3 = b90.b;
        ThreadLocal<b90> threadLocal = b;
        if (b90Var2 != b90Var3) {
            threadLocal.set(b90Var2);
        } else {
            threadLocal.set(null);
        }
    }

    @Override // com.zapp.oneweatherzapp.b90.b
    public final b90 c(b90 b90Var) {
        b90 a2 = a();
        b.set(b90Var);
        return a2;
    }
}
