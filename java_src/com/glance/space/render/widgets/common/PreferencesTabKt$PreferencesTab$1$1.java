package com.glance.space.render.widgets.common;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferencesTab.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.common.PreferencesTabKt$PreferencesTab$1$1", f = "PreferencesTab.kt", l = {ZappWidgetId.L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesTabKt$PreferencesTab$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ hw2<Boolean> $showPreferencesText$delegate;
    final /* synthetic */ int $tabSize;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesTabKt$PreferencesTab$1$1(int i, hw2<Boolean> hw2Var, j90<? super PreferencesTabKt$PreferencesTab$1$1> j90Var) {
        super(2, j90Var);
        this.$tabSize = i;
        this.$showPreferencesText$delegate = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferencesTabKt$PreferencesTab$1$1(this.$tabSize, this.$showPreferencesText$delegate, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferencesTabKt$PreferencesTab$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    os.B(obj);
                    this.$showPreferencesText$delegate.setValue(Boolean.FALSE);
                    return k55.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            if (this.$tabSize <= 2) {
                this.label = 1;
                if (jl0.a(2000L, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                this.$showPreferencesText$delegate.setValue(Boolean.FALSE);
                return k55.a;
            }
        }
        this.$showPreferencesText$delegate.setValue(Boolean.TRUE);
        this.label = 2;
        if (jl0.a(5000L, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        this.$showPreferencesText$delegate.setValue(Boolean.FALSE);
        return k55.a;
    }
}
