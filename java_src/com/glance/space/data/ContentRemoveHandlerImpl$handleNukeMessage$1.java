package com.glance.space.data;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ContentRemoveHandler.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.data.ContentRemoveHandlerImpl", f = "ContentRemoveHandler.kt", l = {ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_SHOP_TRENDING_TODAY_MD_V1_VALUE}, m = "handleNukeMessage")
/* loaded from: classes.dex */
public final class ContentRemoveHandlerImpl$handleNukeMessage$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ContentRemoveHandlerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentRemoveHandlerImpl$handleNukeMessage$1(ContentRemoveHandlerImpl contentRemoveHandlerImpl, j90<? super ContentRemoveHandlerImpl$handleNukeMessage$1> j90Var) {
        super(j90Var);
        this.this$0 = contentRemoveHandlerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ContentRemoveHandlerImpl.b(this.this$0, null, this);
    }
}
