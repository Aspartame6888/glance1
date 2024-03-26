package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.AnalyticsDeferredProxy;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.zapp.oneweatherzapp.we2;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class qh0 implements we2.a, Deferred.DeferredHandler {
    public final /* synthetic */ Object a;

    public /* synthetic */ qh0(Object obj) {
        this.a = obj;
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public final void handle(Provider provider) {
        ((AnalyticsDeferredProxy) this.a).lambda$init$2(provider);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public final void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
