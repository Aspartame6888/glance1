package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: RemoteConfigProviderImpl.kt */
/* loaded from: classes.dex */
public final class xs3 implements ws3 {
    public static final /* synthetic */ e42<Object>[] b = {m4.a(xs3.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final ow0 a;

    public xs3(Context context, bj0 bj0Var, ow0 ow0Var) {
        dx1.f(ow0Var, "endpointManager");
        this.a = ow0Var;
        a.p(context, "space_config", bj0Var);
    }

    @Override // com.zapp.oneweatherzapp.ws3
    public final Object a(j90<? super String> j90Var) {
        return this.a.a(j90Var);
    }
}
