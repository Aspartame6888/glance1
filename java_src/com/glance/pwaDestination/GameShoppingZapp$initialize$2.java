package com.glance.pwaDestination;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.cl0;
import com.zapp.oneweatherzapp.dl0;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: GameShoppingZapp.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lkotlin/Pair;", "", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwaDestination.GameShoppingZapp$initialize$2", f = "GameShoppingZapp.kt", l = {39, 39}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GameShoppingZapp$initialize$2 extends SuspendLambda implements Function2<ea0, j90<? super Pair<? extends String, ? extends String>>, Object> {
    final /* synthetic */ af3 $deviceInfoProvider;
    final /* synthetic */ q75 $userInfoProvider;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GameShoppingZapp$initialize$2(q75 q75Var, af3 af3Var, j90<? super GameShoppingZapp$initialize$2> j90Var) {
        super(2, j90Var);
        this.$userInfoProvider = q75Var;
        this.$deviceInfoProvider = af3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        GameShoppingZapp$initialize$2 gameShoppingZapp$initialize$2 = new GameShoppingZapp$initialize$2(this.$userInfoProvider, this.$deviceInfoProvider, j90Var);
        gameShoppingZapp$initialize$2.L$0 = obj;
        return gameShoppingZapp$initialize$2;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(ea0 ea0Var, j90<? super Pair<String, String>> j90Var) {
        return ((GameShoppingZapp$initialize$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        cl0 cl0Var;
        Object obj2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    obj2 = this.L$0;
                    os.B(obj);
                    return new Pair(obj2, obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cl0Var = (cl0) this.L$0;
            os.B(obj);
        } else {
            os.B(obj);
            ea0 ea0Var = (ea0) this.L$0;
            dl0 b = gp1.b(ea0Var, null, new GameShoppingZapp$initialize$2$userIdDeferred$1(this.$userInfoProvider, null), 3);
            dl0 b2 = gp1.b(ea0Var, null, new GameShoppingZapp$initialize$2$deviceIdDeferred$1(this.$deviceInfoProvider, null), 3);
            this.L$0 = b2;
            this.label = 1;
            Object await = b.await(this);
            if (await == coroutineSingletons) {
                return coroutineSingletons;
            }
            cl0Var = b2;
            obj = await;
        }
        this.L$0 = obj;
        this.label = 2;
        Object await2 = cl0Var.await(this);
        if (await2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        Object obj3 = obj;
        obj = await2;
        obj2 = obj3;
        return new Pair(obj2, obj);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(ea0 ea0Var, j90<? super Pair<? extends String, ? extends String>> j90Var) {
        return invoke2(ea0Var, (j90<? super Pair<String, String>>) j90Var);
    }
}
