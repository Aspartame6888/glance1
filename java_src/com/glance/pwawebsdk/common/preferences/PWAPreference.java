package com.glance.pwawebsdk.common.preferences;

import android.content.Context;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.gi3;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.qd4;
import com.zapp.oneweatherzapp.tk1;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: PWAPreference.kt */
/* loaded from: classes.dex */
public class PWAPreference {
    public static final /* synthetic */ e42<Object>[] b = {m4.a(PWAPreference.class, "preference", "getPreference()Lcom/glance/pwawebsdk/common/datastore/PreferenceStore;", 0)};
    public final qd4 a;

    public PWAPreference(Context context) {
        dx1.f(context, "context");
        this.a = tk1.e(context, "com.glance.pwawebsdk.preferences", mp0.b);
    }

    public final gi3 a() {
        return (gi3) this.a.a(this, b[0]);
    }

    public boolean getBoolean(String str, boolean z) {
        Object d;
        dx1.f(str, "key");
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new PWAPreference$getBoolean$1(this, str, z, null));
        return ((Boolean) d).booleanValue();
    }

    public float getFloat(String str, float f) {
        Object d;
        dx1.f(str, "key");
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new PWAPreference$getFloat$1(this, str, f, null));
        return ((Number) d).floatValue();
    }

    public int getInt(String str, int i) {
        Object d;
        dx1.f(str, "key");
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new PWAPreference$getInt$1(this, str, i, null));
        return ((Number) d).intValue();
    }

    public long getLong(String str, long j) {
        Object d;
        dx1.f(str, "key");
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new PWAPreference$getLong$1(this, str, j, null));
        return ((Number) d).longValue();
    }

    public String getString(String str, String str2) {
        Object d;
        dx1.f(str, "key");
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new PWAPreference$getString$1(this, str, str2, null));
        return (String) d;
    }

    public void putString(String str, String str2) {
        dx1.f(str, "key");
        a().f(str, str2);
    }
}
