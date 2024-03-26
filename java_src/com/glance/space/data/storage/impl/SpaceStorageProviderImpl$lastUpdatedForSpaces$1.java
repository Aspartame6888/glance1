package com.glance.space.data.storage.impl;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import okhttp3.internal.http.StatusLine;
/* compiled from: SpaceStorageProviderImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.storage.impl.SpaceStorageProviderImpl", f = "SpaceStorageProviderImpl.kt", l = {StatusLine.HTTP_TEMP_REDIRECT}, m = "lastUpdatedForSpaces")
/* loaded from: classes.dex */
public final class SpaceStorageProviderImpl$lastUpdatedForSpaces$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceStorageProviderImpl$lastUpdatedForSpaces$1(SpaceStorageProviderImpl spaceStorageProviderImpl, j90<? super SpaceStorageProviderImpl$lastUpdatedForSpaces$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.k(null, this);
    }
}
