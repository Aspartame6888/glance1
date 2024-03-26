package com.zapp.oneweatherzapp;

import android.graphics.Typeface;
import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.w35;
/* compiled from: CallbackWithHandler.java */
/* loaded from: classes.dex */
public final class wr implements Runnable {
    public final /* synthetic */ hz a;
    public final /* synthetic */ Typeface b;

    public wr(hz hzVar, Typeface typeface) {
        this.a = hzVar;
        this.b = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tu3.e eVar = ((w35.a) this.a).b;
        if (eVar != null) {
            eVar.d(this.b);
        }
    }
}
