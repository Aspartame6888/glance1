package com.glance.spaceapp.ui;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ku3;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RoutingActivity.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.ui.RoutingActivity$onCreate$1", f = "RoutingActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RoutingActivity$onCreate$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ ku3 $resolverResult;
    int label;
    final /* synthetic */ RoutingActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoutingActivity$onCreate$1(RoutingActivity routingActivity, ku3 ku3Var, j90<? super RoutingActivity$onCreate$1> j90Var) {
        super(2, j90Var);
        this.this$0 = routingActivity;
        this.$resolverResult = ku3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RoutingActivity$onCreate$1(this.this$0, this.$resolverResult, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((RoutingActivity$onCreate$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            this.this$0.setShowWhenLocked(false);
            this.this$0.setInheritShowWhenLocked(false);
            this.this$0.j = ((ku3.a) this.$resolverResult).a;
            return k55.a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
