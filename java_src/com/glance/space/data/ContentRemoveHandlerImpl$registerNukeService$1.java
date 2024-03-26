package com.glance.space.data;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ContentRemoveHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.ContentRemoveHandlerImpl", f = "ContentRemoveHandler.kt", l = {164}, m = "registerNukeService")
/* loaded from: classes.dex */
public final class ContentRemoveHandlerImpl$registerNukeService$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ContentRemoveHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentRemoveHandlerImpl$registerNukeService$1(ContentRemoveHandlerImpl contentRemoveHandlerImpl, j90<? super ContentRemoveHandlerImpl$registerNukeService$1> j90Var) {
        super(j90Var);
        this.this$0 = contentRemoveHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}
