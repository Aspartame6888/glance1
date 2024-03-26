package com.glance.newszapp.preferences;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferencesViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.preferences.PreferencesViewModel$populatePreferenceStates$1", f = "PreferencesViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE, ZappWidgetId.L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class PreferencesViewModel$populatePreferenceStates$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    final /* synthetic */ PreferencesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesViewModel$populatePreferenceStates$1(PreferencesViewModel preferencesViewModel, j90<? super PreferencesViewModel$populatePreferenceStates$1> j90Var) {
        super(2, j90Var);
        this.this$0 = preferencesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /* renamed from: create */
    public final j90<k55> m487create(Object obj, j90<?> j90Var) {
        PreferencesViewModel$populatePreferenceStates$1 preferencesViewModel$populatePreferenceStates$1 = new PreferencesViewModel$populatePreferenceStates$1(this.this$0, j90Var);
        preferencesViewModel$populatePreferenceStates$1.L$0 = obj;
        return preferencesViewModel$populatePreferenceStates$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object m489invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferencesViewModel$populatePreferenceStates$1) m487create(ea0Var, j90Var)).m490invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0149 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0209  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0156 -> B:52:0x01f4). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x015a -> B:52:0x01f4). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x01c8 -> B:46:0x01cb). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /* renamed from: invokeSuspend */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m490invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.preferences.PreferencesViewModel$populatePreferenceStates$1.m490invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
