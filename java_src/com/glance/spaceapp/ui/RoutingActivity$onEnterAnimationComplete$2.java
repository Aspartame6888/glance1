package com.glance.spaceapp.ui;

import com.glance.spaceapp.viewmodel.RoutingViewModel;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RoutingActivity.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.ui.RoutingActivity$onEnterAnimationComplete$2", f = "RoutingActivity.kt", l = {237}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RoutingActivity$onEnterAnimationComplete$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ RoutingActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoutingActivity$onEnterAnimationComplete$2(RoutingActivity routingActivity, j90<? super RoutingActivity$onEnterAnimationComplete$2> j90Var) {
        super(2, j90Var);
        this.this$0 = routingActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RoutingActivity$onEnterAnimationComplete$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((RoutingActivity$onEnterAnimationComplete$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            RoutingActivity routingActivity = this.this$0;
            int i2 = RoutingActivity.L;
            RoutingViewModel s = routingActivity.s();
            RoutingActivity routingActivity2 = this.this$0;
            String str = routingActivity2.j;
            if (str != null) {
                this.label = 1;
                if (s.m(routingActivity2, str, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                dx1.l("deeplink");
                throw null;
            }
        }
        return k55.a;
    }
}