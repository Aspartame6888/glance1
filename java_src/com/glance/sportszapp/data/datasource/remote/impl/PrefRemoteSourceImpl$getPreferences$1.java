package com.glance.sportszapp.data.datasource.remote.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PrefRemoteSourceImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl", f = "PrefRemoteSourceImpl.kt", l = {44}, m = "getPreferences")
/* loaded from: classes2.dex */
public final class PrefRemoteSourceImpl$getPreferences$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PrefRemoteSourceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrefRemoteSourceImpl$getPreferences$1(PrefRemoteSourceImpl prefRemoteSourceImpl, j90<? super PrefRemoteSourceImpl$getPreferences$1> j90Var) {
        super(j90Var);
        this.this$0 = prefRemoteSourceImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.d(this);
    }
}
