package com.glance.newszapp.preferences;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.le0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.u04;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PreferencesViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.preferences.PreferencesViewModel$observeDataChange$1", f = "PreferencesViewModel.kt", l = {ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreferencesViewModel$observeDataChange$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ PreferencesViewModel this$0;

    /* compiled from: PreferencesViewModel.kt */
    /* loaded from: classes.dex */
    public static final class a implements w61<le0> {
        public final /* synthetic */ PreferencesViewModel a;

        public a(PreferencesViewModel preferencesViewModel) {
            this.a = preferencesViewModel;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(le0 le0Var, j90 j90Var) {
            le0 le0Var2 = le0Var;
            if (le0Var2 != null) {
                if (dx1.a(le0Var2.a, u04.a.a)) {
                    PreferencesViewModel preferencesViewModel = this.a;
                    preferencesViewModel.getClass();
                    gp1.c(s60.h(preferencesViewModel), preferencesViewModel.k, null, new PreferencesViewModel$populatePreferenceStates$1(preferencesViewModel, null), 2);
                }
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesViewModel$observeDataChange$1(PreferencesViewModel preferencesViewModel, j90<? super PreferencesViewModel$observeDataChange$1> j90Var) {
        super(2, j90Var);
        this.this$0 = preferencesViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new PreferencesViewModel$observeDataChange$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((PreferencesViewModel$observeDataChange$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            os.B(obj);
        } else {
            os.B(obj);
            PreferencesViewModel preferencesViewModel = this.this$0;
            u74<le0> u74Var = preferencesViewModel.j;
            a aVar = new a(preferencesViewModel);
            this.label = 1;
            if (u74Var.d(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        throw new KotlinNothingValueException();
    }
}
