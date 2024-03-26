package com.glance.newszapp.viewmore.viewmodel;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.g03;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: NewsWebViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel$setErrorState$1", f = "NewsWebViewModel.kt", l = {24}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NewsWebViewModel$setErrorState$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ g03 $state;
    int label;
    final /* synthetic */ NewsWebViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsWebViewModel$setErrorState$1(NewsWebViewModel newsWebViewModel, g03 g03Var, j90<? super NewsWebViewModel$setErrorState$1> j90Var) {
        super(2, j90Var);
        this.this$0 = newsWebViewModel;
        this.$state = g03Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new NewsWebViewModel$setErrorState$1(this.this$0, this.$state, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((NewsWebViewModel$setErrorState$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            StateFlowImpl stateFlowImpl = this.this$0.d;
            g03 g03Var = this.$state;
            this.label = 1;
            stateFlowImpl.setValue(g03Var);
            if (k55.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
