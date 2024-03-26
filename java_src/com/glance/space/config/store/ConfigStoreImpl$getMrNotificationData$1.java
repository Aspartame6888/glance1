package com.glance.space.config.store;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ConfigStoreImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.config.store.ConfigStoreImpl", f = "ConfigStoreImpl.kt", l = {38}, m = "getMrNotificationData")
/* loaded from: classes.dex */
public final class ConfigStoreImpl$getMrNotificationData$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConfigStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigStoreImpl$getMrNotificationData$1(ConfigStoreImpl configStoreImpl, j90<? super ConfigStoreImpl$getMrNotificationData$1> j90Var) {
        super(j90Var);
        this.this$0 = configStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
