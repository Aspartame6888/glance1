package com.glance.newszappdata.storage.preferences;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PreferencesRepository.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl", f = "PreferencesRepository.kt", l = {ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE, ZappWidgetId.SPORTS_NHL_INFINITY_SCROLL_LV_V1_VALUE}, m = "savePreferences")
/* loaded from: classes.dex */
public final class PreferencesRepositoryImpl$savePreferences$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreferencesRepositoryImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesRepositoryImpl$savePreferences$1(PreferencesRepositoryImpl preferencesRepositoryImpl, j90<? super PreferencesRepositoryImpl$savePreferences$1> j90Var) {
        super(j90Var);
        this.this$0 = preferencesRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, null, this);
    }
}
