package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: LockscreenTrayContentMapRenderingManager.kt */
/* loaded from: classes.dex */
public final class lh2 implements l05<gg5> {
    public final ih2 a;
    public final gt<gg5> b;
    public final yg2 c;

    public lh2(Context context, ih2 ih2Var, gt<gg5> gtVar, yg2 yg2Var) {
        dx1.f(ih2Var, "lockscreenSpaceDataProvider");
        dx1.f(gtVar, "lockscreenCardArrangement");
        dx1.f(yg2Var, "lockscreenDataStoreManager");
        this.a = ih2Var;
        this.b = gtVar;
        this.c = yg2Var;
    }

    @Override // com.zapp.oneweatherzapp.l05
    public final Object a(ce1 ce1Var) {
        return ce1Var.invoke();
    }
}
