package com.glance.pwawebsdk.network;

import android.content.Context;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.gi3;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.qd4;
import com.zapp.oneweatherzapp.tk1;
import com.zapp.oneweatherzapp.zs3;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: RemoteConfigStoreImpl.kt */
/* loaded from: classes.dex */
public final class RemoteConfigStoreImpl implements zs3 {
    public static final /* synthetic */ e42<Object>[] b = {m4.a(RemoteConfigStoreImpl.class, "dataStore", "getDataStore()Lcom/glance/pwawebsdk/common/datastore/PreferenceStore;", 0)};
    public final qd4 a;

    public RemoteConfigStoreImpl(Context context) {
        dx1.f(context, "context");
        this.a = tk1.e(context, "com.glance.pwawebsdk", mp0.a);
    }

    @Override // com.zapp.oneweatherzapp.zs3
    public final String a(String str) {
        Object d;
        dx1.f(str, "platformID");
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new RemoteConfigStoreImpl$getPwaZipUrl$1(this, str, null));
        return (String) d;
    }

    @Override // com.zapp.oneweatherzapp.zs3
    public final void b(String str, String str2) {
        dx1.f(str, "platformID");
        dx1.f(str2, FirebaseAnalytics.Param.VALUE);
        ((gi3) this.a.a(this, b[0])).f(str, str2);
    }
}
