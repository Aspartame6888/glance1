package com.glance.pwaDestination;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: GameShoppingZapp.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwaDestination.GameShoppingZapp$initialize$2$userIdDeferred$1", f = "GameShoppingZapp.kt", l = {37}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GameShoppingZapp$initialize$2$userIdDeferred$1 extends SuspendLambda implements Function2<ea0, j90<? super String>, Object> {
    final /* synthetic */ q75 $userInfoProvider;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameShoppingZapp$initialize$2$userIdDeferred$1(q75 q75Var, j90<? super GameShoppingZapp$initialize$2$userIdDeferred$1> j90Var) {
        super(2, j90Var);
        this.$userInfoProvider = q75Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new GameShoppingZapp$initialize$2$userIdDeferred$1(this.$userInfoProvider, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super String> j90Var) {
        return ((GameShoppingZapp$initialize$2$userIdDeferred$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            q75 q75Var = this.$userInfoProvider;
            this.label = 1;
            obj = q75Var.n(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
