package com.zapp.oneweatherzapp;

import com.glance.ml.MLSdk;
import com.glance.spaceapp.SpaceApp;
/* compiled from: MLSdkInitializer.kt */
/* loaded from: classes.dex */
public final class kk2 implements jk2 {
    public final l92<og2> a;
    public final l92<b82> b;

    public kk2(l92<og2> l92Var, l92<b82> l92Var2) {
        dx1.f(l92Var, "lsDataManager");
        dx1.f(l92Var2, "impressionTracker");
        this.a = l92Var;
        this.b = l92Var2;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [T, java.lang.Object] */
    @Override // com.zapp.oneweatherzapp.jk2
    public final k55 a(SpaceApp spaceApp) {
        MLSdk.Companion companion = MLSdk.b;
        Object obj = companion.b;
        if (obj == null) {
            synchronized (companion) {
                obj = companion.b;
                if (obj == null) {
                    Function110<? super A, ? extends T> function110 = companion.a;
                    dx1.c(function110);
                    ?? invoke = function110.invoke(spaceApp);
                    companion.b = invoke;
                    companion.a = null;
                    obj = invoke;
                }
            }
        }
        MLSdk mLSdk = (MLSdk) obj;
        og2 og2Var = this.a.get();
        dx1.e(og2Var, "lsDataManager.get()");
        mLSdk.getClass();
        ((nk2) gq0.a(mLSdk.a.r).get()).a(og2Var);
        b82 b82Var = this.b.get();
        dx1.e(b82Var, "impressionTracker.get()");
        ((nk2) gq0.a(mLSdk.a.r).get()).b(b82Var);
        return k55.a;
    }
}
