package com.zapp.oneweatherzapp.presentation.fragment;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.k;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cd1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.presentation.fragment.AlertFragment;
import com.zapp.oneweatherzapp.presentation.uiModels.BaseAlertUiModel;
import com.zapp.oneweatherzapp.r4;
import com.zapp.oneweatherzapp.t2;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xv2;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: AlertFragment.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.zapp.oneweatherzapp.presentation.fragment.AlertFragment$registerObservers$1", f = "AlertFragment.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class AlertFragment$registerObservers$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ AlertFragment this$0;

    /* compiled from: AlertFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @we0(c = "com.zapp.oneweatherzapp.presentation.fragment.AlertFragment$registerObservers$1$1", f = "AlertFragment.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zapp.oneweatherzapp.presentation.fragment.AlertFragment$registerObservers$1$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
        int label;
        final /* synthetic */ AlertFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AlertFragment alertFragment, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.this$0 = alertFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            return new AnonymousClass1(this.this$0, j90Var);
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
            return ((AnonymousClass1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                AlertFragment alertFragment = this.this$0;
                int i = AlertFragment.B0;
                xv2 xv2Var = alertFragment.d0().g;
                cd1 u = this.this$0.u();
                final AlertFragment alertFragment2 = this.this$0;
                xv2Var.e(u, new AlertFragment.a(new Function110<List<? extends BaseAlertUiModel>, k55>() { // from class: com.zapp.oneweatherzapp.presentation.fragment.AlertFragment.registerObservers.1.1.1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(List<? extends BaseAlertUiModel> list) {
                        invoke2(list);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(List<? extends BaseAlertUiModel> list) {
                        AlertFragment.this.z0.clear();
                        AlertFragment.this.z0.addAll(list);
                        AlertFragment alertFragment3 = AlertFragment.this;
                        alertFragment3.A0 = new r4(alertFragment3.z0);
                        AlertFragment alertFragment4 = AlertFragment.this;
                        t2 t2Var = alertFragment4.x0;
                        if (t2Var == null) {
                            dx1.l("mBinding");
                            throw null;
                        }
                        t2Var.b.setAdapter(alertFragment4.A0);
                    }
                }));
                return k55.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlertFragment$registerObservers$1(AlertFragment alertFragment, j90<? super AlertFragment$registerObservers$1> j90Var) {
        super(2, j90Var);
        this.this$0 = alertFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new AlertFragment$registerObservers$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((AlertFragment$registerObservers$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            AlertFragment alertFragment = this.this$0;
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(alertFragment, null);
            this.label = 1;
            if (k.a(alertFragment, state, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
