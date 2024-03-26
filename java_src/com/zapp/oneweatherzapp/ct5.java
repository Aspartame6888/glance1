package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.dj;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class ct5 implements dj.a {
    public final /* synthetic */ uh1 a;

    public ct5(uh1 uh1Var) {
        this.a = uh1Var;
    }

    @Override // com.zapp.oneweatherzapp.dj.a
    public final void onBackgroundStateChanged(boolean z) {
        kv5 kv5Var = this.a.y;
        kv5Var.sendMessage(kv5Var.obtainMessage(1, Boolean.valueOf(z)));
    }
}
