package com.glance.spaceapp.ui.settings;

import com.glance.spaceapp.ui.settings.SettingsFragment$observeClickChange$1$1;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SettingsFragment.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.ui.settings.SettingsFragment$observeClickChange$1$1$1", f = "SettingsFragment.kt", l = {ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE}, m = "emit")
/* loaded from: classes.dex */
public final class SettingsFragment$observeClickChange$1$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SettingsFragment$observeClickChange$1$1.AnonymousClass1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsFragment$observeClickChange$1$1$1$emit$1(SettingsFragment$observeClickChange$1$1.AnonymousClass1 anonymousClass1, j90<? super SettingsFragment$observeClickChange$1$1$1$emit$1> j90Var) {
        super(j90Var);
        this.this$0 = anonymousClass1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
