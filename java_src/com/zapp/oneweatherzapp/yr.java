package com.zapp.oneweatherzapp;

import android.os.Handler;
import com.zapp.oneweatherzapp.m81;
import com.zapp.oneweatherzapp.w35;
/* compiled from: CallbackWithHandler.java */
/* loaded from: classes.dex */
public final class yr {
    public final hz a;
    public final Handler b;

    public yr(w35.a aVar, Handler handler) {
        this.a = aVar;
        this.b = handler;
    }

    public final void a(m81.a aVar) {
        boolean z;
        int i = aVar.b;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Handler handler = this.b;
        hz hzVar = this.a;
        if (z) {
            handler.post(new wr(hzVar, aVar.a));
        } else {
            handler.post(new xr(hzVar, i));
        }
    }
}
