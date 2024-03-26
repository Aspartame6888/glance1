package com.glance.newszapp.preferences;

import androidx.fragment.app.e;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jl0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: PreferencesZappFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.preferences.PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$4", f = "PreferencesZappFragment.kt", l = {ZappWidgetId.L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$4 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ PreferencesZappFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$4(PreferencesZappFragment preferencesZappFragment, j90<? super PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$4> j90Var) {
        super(2, j90Var);
        this.this$0 = preferencesZappFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$4(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$4) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            this.label = 1;
            if (jl0.a(1000L, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        e l = this.this$0.l();
        if (l != null) {
            l.onBackPressed();
            return k55.a;
        }
        return null;
    }
}
