package com.glance.ml.interfaces;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ContentSyncListner.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.interfaces.ContentSyncListenerImpl$registerSyncListener$1$1$1", f = "ContentSyncListner.kt", l = {39}, m = "emit")
/* loaded from: classes.dex */
public final class ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ContentSyncListenerImpl$registerSyncListener$1$1$1<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1(ContentSyncListenerImpl$registerSyncListener$1$1$1<? super T> contentSyncListenerImpl$registerSyncListener$1$1$1, j90<? super ContentSyncListenerImpl$registerSyncListener$1$1$1$emit$1> j90Var) {
        super(j90Var);
        this.this$0 = contentSyncListenerImpl$registerSyncListener$1$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
