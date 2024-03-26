package com.zapp.oneweatherzapp;
/* compiled from: DefaultExecutor.kt */
/* loaded from: classes3.dex */
public final class li0 {
    public static final kotlinx.coroutines.d a;

    static {
        String str;
        boolean z;
        kotlinx.coroutines.d dVar;
        int i = ro4.a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z = Boolean.parseBoolean(str);
        } else {
            z = false;
        }
        if (!z) {
            dVar = kotlinx.coroutines.c.j;
        } else {
            pj0 pj0Var = mp0.a;
            yk2 yk2Var = bl2.a;
            yk2Var.j1();
            if (!(yk2Var instanceof kotlinx.coroutines.d)) {
                dVar = kotlinx.coroutines.c.j;
            } else {
                dVar = (kotlinx.coroutines.d) yk2Var;
            }
        }
        a = dVar;
    }
}
