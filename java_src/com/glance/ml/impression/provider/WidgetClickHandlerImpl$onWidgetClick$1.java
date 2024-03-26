package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: WidgetClickHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.impression.provider.WidgetClickHandlerImpl", f = "WidgetClickHandler.kt", l = {33, 34}, m = "onWidgetClick")
/* loaded from: classes.dex */
public final class WidgetClickHandlerImpl$onWidgetClick$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WidgetClickHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WidgetClickHandlerImpl$onWidgetClick$1(WidgetClickHandlerImpl widgetClickHandlerImpl, j90<? super WidgetClickHandlerImpl$onWidgetClick$1> j90Var) {
        super(j90Var);
        this.this$0 = widgetClickHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.j(null, null, this);
    }
}
