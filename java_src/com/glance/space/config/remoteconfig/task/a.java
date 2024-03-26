package com.glance.space.config.remoteconfig.task;

import android.content.Context;
import com.zapp.oneweatherzapp.a50;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ju;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.pd4;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: RemoteConfigChannelFetcher.kt */
/* loaded from: classes.dex */
public final class a implements a50 {
    public static final /* synthetic */ e42<Object>[] f = {m4.a(a.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final CoroutineDispatcher a;
    public final ju b;
    public final Context c;
    public final ow0 d;
    public final pd4 e;

    public a(bj0 bj0Var, ju juVar, Context context, ow0 ow0Var) {
        dx1.f(juVar, "channelIdProvider");
        dx1.f(ow0Var, "endpointManager");
        this.a = bj0Var;
        this.b = juVar;
        this.c = context;
        this.d = ow0Var;
        this.e = com.zapp.oneweatherzapp.a.p(context, "space_config", bj0Var);
    }

    @Override // com.zapp.oneweatherzapp.a50
    public final Object a(ContinuationImpl continuationImpl) {
        return gp1.g(this.a, new ConfigChannelFetcherImpl$fetchAndSetFirebaseConfig$2(this, null), continuationImpl);
    }
}
