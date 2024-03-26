package com.glance.spaces.analytics.sdk.enrich.impl.durable;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PersistentLC.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@we0(c = "com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC", f = "PersistentLC.kt", l = {21}, m = "generation")
/* loaded from: classes.dex */
public final class PersistentLC$generation$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PersistentLC this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PersistentLC$generation$1(PersistentLC persistentLC, j90<? super PersistentLC$generation$1> j90Var) {
        super(j90Var);
        this.this$0 = persistentLC;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.generation(this);
    }
}
