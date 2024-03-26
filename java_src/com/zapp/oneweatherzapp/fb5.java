package com.zapp.oneweatherzapp;

import android.view.Surface;
import com.zapp.oneweatherzapp.ib5;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class fb5 implements Runnable {
    public final /* synthetic */ ib5.a a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;

    public /* synthetic */ fb5(ib5.a aVar, Surface surface, long j) {
        this.a = aVar;
        this.b = surface;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ib5.a aVar = this.a;
        aVar.getClass();
        int i = c85.a;
        aVar.b.u(this.b, this.c);
    }
}
