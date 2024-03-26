package com.glance.spaceapp;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.he4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceApp.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.SpaceApp$scheduleTasks$1", f = "SpaceApp.kt", l = {ZappWidgetId.L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class SpaceApp$scheduleTasks$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ SpaceApp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceApp$scheduleTasks$1(SpaceApp spaceApp, j90<? super SpaceApp$scheduleTasks$1> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceApp;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceApp$scheduleTasks$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceApp$scheduleTasks$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            he4 he4Var = this.this$0.d;
            if (he4Var != null) {
                this.label = 1;
                if (he4Var.c(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                dx1.l("spaceTaskScheduler");
                throw null;
            }
        }
        return k55.a;
    }
}
