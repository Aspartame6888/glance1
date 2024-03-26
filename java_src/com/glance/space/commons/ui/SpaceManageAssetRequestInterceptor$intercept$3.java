package com.glance.space.commons.ui;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.as1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nw1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zr1;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceManageAssetRequestInterceptor.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/as1;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.commons.ui.SpaceManageAssetRequestInterceptor$intercept$3", f = "SpaceManageAssetRequestInterceptor.kt", l = {55}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceManageAssetRequestInterceptor$intercept$3 extends SuspendLambda implements Function2<ea0, j90<? super as1>, Object> {
    final /* synthetic */ nw1.a $chain;
    final /* synthetic */ zr1 $req;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceManageAssetRequestInterceptor$intercept$3(nw1.a aVar, zr1 zr1Var, j90<? super SpaceManageAssetRequestInterceptor$intercept$3> j90Var) {
        super(2, j90Var);
        this.$chain = aVar;
        this.$req = zr1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceManageAssetRequestInterceptor$intercept$3(this.$chain, this.$req, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super as1> j90Var) {
        return ((SpaceManageAssetRequestInterceptor$intercept$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            nw1.a aVar = this.$chain;
            zr1 zr1Var = this.$req;
            this.label = 1;
            obj = aVar.c(zr1Var, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
