package com.zapp.oneweatherzapp;

import android.content.Context;
import kotlinx.coroutines.sync.MutexImpl;
/* compiled from: SpaceWebViewAssetLoader.kt */
/* loaded from: classes.dex */
public final class vc4 {
    public static final MutexImpl a = v7.a();
    public static volatile lf5 b;

    public static lf5 a(Context context) {
        lf5 lf5Var;
        dx1.f(context, "context");
        lf5 lf5Var2 = b;
        if (lf5Var2 == null) {
            synchronized (a) {
                lf5 lf5Var3 = b;
                if (lf5Var3 == null) {
                    lf5Var = me4.a(context);
                    b = lf5Var;
                } else {
                    lf5Var = lf5Var3;
                }
            }
            return lf5Var;
        }
        return lf5Var2;
    }
}
