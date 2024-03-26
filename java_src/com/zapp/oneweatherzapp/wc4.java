package com.zapp.oneweatherzapp;

import android.content.Context;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: SpaceWebViewAssetLoader.kt */
/* loaded from: classes.dex */
public final class wc4 implements rp3<Object, lf5> {
    public final Context a;

    public wc4(Context context) {
        this.a = context;
    }

    @Override // com.zapp.oneweatherzapp.rp3
    public final lf5 a(Object obj, e42 e42Var) {
        dx1.f(obj, "thisRef");
        dx1.f(e42Var, "property");
        MutexImpl mutexImpl = vc4.a;
        return vc4.a(this.a);
    }
}
