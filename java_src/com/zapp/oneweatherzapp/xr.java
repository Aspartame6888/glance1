package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.w35;
/* compiled from: CallbackWithHandler.java */
/* loaded from: classes.dex */
public final class xr implements Runnable {
    public final /* synthetic */ hz a;
    public final /* synthetic */ int b;

    public xr(hz hzVar, int i) {
        this.a = hzVar;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tu3.e eVar = ((w35.a) this.a).b;
        if (eVar != null) {
            eVar.c(this.b);
        }
    }
}
