package com.glance.space.commons.storage;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PreferenceStoreImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.commons.storage.PreferenceStoreImpl", f = "PreferenceStoreImpl.kt", l = {ZappWidgetId.L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE}, m = "insertLongBlocking")
/* loaded from: classes.dex */
public final class PreferenceStoreImpl$insertLongBlocking$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreferenceStoreImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceStoreImpl$insertLongBlocking$1(PreferenceStoreImpl preferenceStoreImpl, j90<? super PreferenceStoreImpl$insertLongBlocking$1> j90Var) {
        super(j90Var);
        this.this$0 = preferenceStoreImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.m(null, null, this);
    }
}
