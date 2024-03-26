package com.glance.pwawebsdk.network.repository;

import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.gi3;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.qd4;
import com.zapp.oneweatherzapp.tk1;
import com.zapp.oneweatherzapp.un3;
import com.zapp.oneweatherzapp.vn3;
import java.util.HashMap;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: CommunityRepository.kt */
/* loaded from: classes.dex */
public final class CommunityRepository {
    public static final /* synthetic */ e42<Object>[] b = {m4.a(CommunityRepository.class, "dataStore", "getDataStore()Lcom/glance/pwawebsdk/common/datastore/PreferenceStore;", 0)};
    public final qd4 a;

    public CommunityRepository() {
        HashMap<String, un3> hashMap = vn3.a;
        this.a = tk1.e(vn3.a(), "com.glance.pwawebsdk", mp0.b);
    }

    public final gi3 a() {
        return (gi3) this.a.a(this, b[0]);
    }

    public final String b() {
        Object d;
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new CommunityRepository$getTokenFromCache$1(this, null));
        return (String) d;
    }
}
