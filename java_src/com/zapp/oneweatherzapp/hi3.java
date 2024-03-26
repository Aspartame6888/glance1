package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.space.commons.storage.PreferenceStoreImpl;
import java.util.LinkedHashMap;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: PreferenceStoreDelegate.kt */
/* loaded from: classes.dex */
public final class hi3 {
    public static volatile LinkedHashMap a = new LinkedHashMap();
    public static final MutexImpl b = v7.a();

    public static fi3 a(Context context, String str, CoroutineDispatcher coroutineDispatcher) {
        fi3 fi3Var;
        dx1.f(context, "context");
        dx1.f(str, "name");
        dx1.f(coroutineDispatcher, "dispatcher");
        h90 a2 = fa0.a(CoroutineContext.DefaultImpls.a(coroutineDispatcher, go.a()));
        fi3 fi3Var2 = (fi3) a.get(str);
        if (fi3Var2 == null) {
            synchronized (b) {
                fi3Var = (fi3) a.get(str);
                if (fi3Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    dx1.e(applicationContext, "context.applicationContext");
                    fi3Var = new PreferenceStoreImpl(applicationContext, str, a2);
                    a.put(str, fi3Var);
                }
            }
            return fi3Var;
        }
        return fi3Var2;
    }
}
