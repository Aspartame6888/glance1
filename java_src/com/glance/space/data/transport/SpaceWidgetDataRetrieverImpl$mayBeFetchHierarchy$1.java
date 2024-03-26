package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceWidgetDataRetrieverImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl", f = "SpaceWidgetDataRetrieverImpl.kt", l = {196, 198}, m = "mayBeFetchHierarchy")
/* loaded from: classes.dex */
public final class SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SpaceWidgetDataRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1(SpaceWidgetDataRetrieverImpl spaceWidgetDataRetrieverImpl, j90<? super SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1> j90Var) {
        super(j90Var);
        this.this$0 = spaceWidgetDataRetrieverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SpaceWidgetDataRetrieverImpl.c(this.this$0, null, null, null, this);
    }
}
