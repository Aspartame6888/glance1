package com.zapp.oneweatherzapp;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: PreferenceStoreDelegate.kt */
/* loaded from: classes.dex */
public final class pd4 implements rp3<Object, fi3> {
    public final Context a;
    public final String b;
    public final CoroutineDispatcher c;

    public pd4(Context context, String str, CoroutineDispatcher coroutineDispatcher) {
        dx1.f(coroutineDispatcher, "dispatcher");
        this.a = context;
        this.b = str;
        this.c = coroutineDispatcher;
    }

    @Override // com.zapp.oneweatherzapp.rp3
    public final fi3 a(Object obj, e42 e42Var) {
        dx1.f(obj, "thisRef");
        dx1.f(e42Var, "property");
        LinkedHashMap linkedHashMap = hi3.a;
        return hi3.a(this.a, this.b, this.c);
    }
}
