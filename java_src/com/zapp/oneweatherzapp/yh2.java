package com.zapp.oneweatherzapp;

import android.util.Log;
/* compiled from: Logger.java */
/* loaded from: classes3.dex */
public final class yh2 {
    public final Object a;

    public yh2(String str) {
        this.a = q3.b("[", str, "] ");
    }

    public final void a(String str) {
        if (Log.isLoggable("SetupLibrary", 4)) {
            Log.i("SetupLibrary", ((String) this.a).concat(str));
        }
    }

    public final void b(String str, Exception exc) {
        mu0.d("SetupLibrary", ((String) this.a).concat(str), exc);
    }

    public final void c(String str) {
        mu0.h("SetupLibrary", ((String) this.a).concat(str));
    }
}
