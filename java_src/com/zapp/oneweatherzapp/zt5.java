package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.zapp.oneweatherzapp.th1;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class zt5 extends rt5 implements th1.a, th1.b {
    public static final ps5 j = du5.a;
    public final Context c;
    public final Handler d;
    public final ps5 e = j;
    public final Set f;
    public final fy g;
    public gu5 h;
    public yt5 i;

    public zt5(Context context, kv5 kv5Var, fy fyVar) {
        this.c = context;
        this.d = kv5Var;
        this.g = fyVar;
        this.f = fyVar.b;
    }

    @Override // com.zapp.oneweatherzapp.t50
    public final void c() {
        this.h.p(this);
    }

    @Override // com.zapp.oneweatherzapp.t50
    public final void e(int i) {
        this.h.k();
    }

    @Override // com.zapp.oneweatherzapp.s43
    public final void f(ConnectionResult connectionResult) {
        ((kt5) this.i).b(connectionResult);
    }
}
