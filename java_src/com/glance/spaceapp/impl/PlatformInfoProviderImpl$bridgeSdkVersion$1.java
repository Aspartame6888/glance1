package com.glance.spaceapp.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PlatformInfoProviderImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.impl.PlatformInfoProviderImpl", f = "PlatformInfoProviderImpl.kt", l = {44}, m = "bridgeSdkVersion")
/* loaded from: classes.dex */
public final class PlatformInfoProviderImpl$bridgeSdkVersion$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PlatformInfoProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlatformInfoProviderImpl$bridgeSdkVersion$1(PlatformInfoProviderImpl platformInfoProviderImpl, j90<? super PlatformInfoProviderImpl$bridgeSdkVersion$1> j90Var) {
        super(j90Var);
        this.this$0 = platformInfoProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.h(this);
    }
}
