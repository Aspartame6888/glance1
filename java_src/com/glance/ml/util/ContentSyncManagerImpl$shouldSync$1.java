package com.glance.ml.util;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ContentSyncManager.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.util.ContentSyncManagerImpl", f = "ContentSyncManager.kt", l = {43}, m = "shouldSync")
/* loaded from: classes.dex */
public final class ContentSyncManagerImpl$shouldSync$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ContentSyncManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentSyncManagerImpl$shouldSync$1(ContentSyncManagerImpl contentSyncManagerImpl, j90<? super ContentSyncManagerImpl$shouldSync$1> j90Var) {
        super(j90Var);
        this.this$0 = contentSyncManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.c(null, this);
    }
}
