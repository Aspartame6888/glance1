package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.pwawebsdk.common.datastore.PreferenceStoreImpl;
import java.util.LinkedHashMap;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: PreferenceStoreDelegate.kt */
/* loaded from: classes.dex */
public final class qd4 implements rp3<Object, gi3> {
    public final Context a;
    public final String b;
    public final CoroutineDispatcher c;

    public qd4(Context context, String str, CoroutineDispatcher coroutineDispatcher) {
        dx1.f(coroutineDispatcher, "dispatcher");
        this.a = context;
        this.b = str;
        this.c = coroutineDispatcher;
    }

    @Override // com.zapp.oneweatherzapp.rp3
    public final gi3 a(Object obj, e42 e42Var) {
        gi3 gi3Var;
        dx1.f(obj, "thisRef");
        dx1.f(e42Var, "property");
        LinkedHashMap linkedHashMap = ii3.a;
        Context context = this.a;
        String str = this.b;
        CoroutineDispatcher coroutineDispatcher = this.c;
        dx1.f(context, "context");
        dx1.f(str, "name");
        dx1.f(coroutineDispatcher, "dispatcher");
        h90 a = fa0.a(CoroutineContext.DefaultImpls.a(coroutineDispatcher, go.a()));
        gi3 gi3Var2 = (gi3) ii3.a.get(str);
        if (gi3Var2 == null) {
            synchronized (ii3.b) {
                gi3Var = (gi3) ii3.a.get(str);
                if (gi3Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    dx1.e(applicationContext, "getApplicationContext(...)");
                    gi3Var = new PreferenceStoreImpl(applicationContext, str, a);
                    ii3.a.put(str, gi3Var);
                }
            }
            return gi3Var;
        }
        return gi3Var2;
    }
}
