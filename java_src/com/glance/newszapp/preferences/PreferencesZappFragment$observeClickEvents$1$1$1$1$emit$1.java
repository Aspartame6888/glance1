package com.glance.newszapp.preferences;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: PreferencesZappFragment.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszapp.preferences.PreferencesZappFragment$observeClickEvents$1$1$1$1", f = "PreferencesZappFragment.kt", l = {ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE, 126, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE}, m = "emit")
/* loaded from: classes.dex */
public final class PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreferencesZappFragment$observeClickEvents$1$1$1$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1(PreferencesZappFragment$observeClickEvents$1$1$1$1 preferencesZappFragment$observeClickEvents$1$1$1$1, j90<? super PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$1> j90Var) {
        super(j90Var);
        this.this$0 = preferencesZappFragment$observeClickEvents$1$1$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
