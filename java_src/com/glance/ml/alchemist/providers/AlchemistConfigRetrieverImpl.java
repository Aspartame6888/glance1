package com.glance.ml.alchemist.providers;

import android.content.Context;
import com.glance.space.core.SpaceServices;
import com.zapp.oneweatherzapp.a;
import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.l4;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.pd4;
import com.zapp.oneweatherzapp.q75;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: AlchemistConfigRetrieverImpl.kt */
/* loaded from: classes.dex */
public final class AlchemistConfigRetrieverImpl implements l4 {
    public static final /* synthetic */ e42<Object>[] f = {m4.a(AlchemistConfigRetrieverImpl.class, "alchemistConfigStore", "getAlchemistConfigStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final CoroutineDispatcher a;
    public final String b;
    public final pd4 c;
    public final q75 d;
    public final af3 e;

    public AlchemistConfigRetrieverImpl(Context context, CoroutineDispatcher coroutineDispatcher) {
        dx1.f(context, "context");
        dx1.f(coroutineDispatcher, "ioDispatcher");
        this.a = coroutineDispatcher;
        this.b = "AlchemistConfigRetrieverImpl";
        this.c = a.q(context, "alchemist_config_store");
        this.d = (q75) SpaceServices.a.invoke(context).a(q75.class);
        this.e = (af3) SpaceServices.a.invoke(context).a(af3.class);
    }

    @Override // com.zapp.oneweatherzapp.l4
    public final Object a(j90<? super Boolean> j90Var) {
        return gp1.g(this.a, new AlchemistConfigRetrieverImpl$fetchConfig$2(this, null), j90Var);
    }
}
