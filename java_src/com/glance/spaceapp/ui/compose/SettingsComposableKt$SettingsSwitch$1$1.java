package com.glance.spaceapp.ui.compose;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SettingsComposable.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.spaceapp.ui.compose.SettingsComposableKt$SettingsSwitch$1$1", f = "SettingsComposable.kt", l = {ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SettingsComposableKt$SettingsSwitch$1$1 extends SuspendLambda implements Function2<kg3, j90<? super k55>, Object> {
    final /* synthetic */ Function110<Boolean, k55> $onCheckedChange;
    final /* synthetic */ hw2<Boolean> $switchON;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SettingsComposableKt$SettingsSwitch$1$1(Function110<? super Boolean, k55> function110, hw2<Boolean> hw2Var, j90<? super SettingsComposableKt$SettingsSwitch$1$1> j90Var) {
        super(2, j90Var);
        this.$onCheckedChange = function110;
        this.$switchON = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SettingsComposableKt$SettingsSwitch$1$1 settingsComposableKt$SettingsSwitch$1$1 = new SettingsComposableKt$SettingsSwitch$1$1(this.$onCheckedChange, this.$switchON, j90Var);
        settingsComposableKt$SettingsSwitch$1$1.L$0 = obj;
        return settingsComposableKt$SettingsSwitch$1$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(kg3 kg3Var, j90<? super k55> j90Var) {
        return ((SettingsComposableKt$SettingsSwitch$1$1) create(kg3Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            final Function110<Boolean, k55> function110 = this.$onCheckedChange;
            final hw2<Boolean> hw2Var = this.$switchON;
            Function110<q33, k55> function1102 = new Function110<q33, k55>() { // from class: com.glance.spaceapp.ui.compose.SettingsComposableKt$SettingsSwitch$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ k55 invoke(q33 q33Var) {
                    m245invokek4lQ0M(q33Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
                public final void m245invokek4lQ0M(long j) {
                    Function110<Boolean, k55> function1103 = function110;
                    if (function1103 != null) {
                        function1103.invoke(Boolean.valueOf(!hw2Var.getValue().booleanValue()));
                    }
                }
            };
            this.label = 1;
            if (TapGestureDetectorKt.e((kg3) this.L$0, null, function1102, this, 7) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
