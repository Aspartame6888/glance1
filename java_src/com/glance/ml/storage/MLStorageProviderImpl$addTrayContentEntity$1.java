package com.glance.ml.storage;

import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: MLStorageProvider.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.storage.MLStorageProviderImpl", f = "MLStorageProvider.kt", l = {249}, m = "addTrayContentEntity")
/* loaded from: classes.dex */
public final class MLStorageProviderImpl$addTrayContentEntity$1 extends ContinuationImpl {
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MLStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLStorageProviderImpl$addTrayContentEntity$1(MLStorageProviderImpl mLStorageProviderImpl, j90<? super MLStorageProviderImpl$addTrayContentEntity$1> j90Var) {
        super(j90Var);
        this.this$0 = mLStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        MLStorageProviderImpl mLStorageProviderImpl = this.this$0;
        e42<Object>[] e42VarArr = MLStorageProviderImpl.c;
        return mLStorageProviderImpl.g(null, null, null, 0L, 0L, null, null, this);
    }
}
