package com.glance.space.data;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ContentRemoveHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1$1$2", f = "ContentRemoveHandler.kt", l = {ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE}, m = "emit")
/* loaded from: classes.dex */
public final class ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ContentRemoveHandlerImpl$collectNukeMessages$1$1$2<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1(ContentRemoveHandlerImpl$collectNukeMessages$1$1$2<? super T> contentRemoveHandlerImpl$collectNukeMessages$1$1$2, j90<? super ContentRemoveHandlerImpl$collectNukeMessages$1$1$2$emit$1> j90Var) {
        super(j90Var);
        this.this$0 = contentRemoveHandlerImpl$collectNukeMessages$1$1$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
