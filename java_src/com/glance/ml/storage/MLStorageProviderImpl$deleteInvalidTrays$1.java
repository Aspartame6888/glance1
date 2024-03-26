package com.glance.ml.storage;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: MLStorageProvider.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.storage.MLStorageProviderImpl", f = "MLStorageProvider.kt", l = {179, 185}, m = "deleteInvalidTrays")
/* loaded from: classes.dex */
public final class MLStorageProviderImpl$deleteInvalidTrays$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MLStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLStorageProviderImpl$deleteInvalidTrays$1(MLStorageProviderImpl mLStorageProviderImpl, j90<? super MLStorageProviderImpl$deleteInvalidTrays$1> j90Var) {
        super(j90Var);
        this.this$0 = mLStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
