package com.zapp.oneweatherzapp;
/* compiled from: Operation.kt */
/* loaded from: classes.dex */
public final class t63 {
    public static final void a(androidx.compose.runtime.h hVar, oe<Object> oeVar, int i) {
        boolean z;
        while (true) {
            int i2 = hVar.t;
            if ((i > i2 && i < hVar.s) || (i2 == 0 && i == 0)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                hVar.F();
                if (hVar.q(hVar.t)) {
                    oeVar.h();
                }
                hVar.g();
            } else {
                return;
            }
        }
    }
}
