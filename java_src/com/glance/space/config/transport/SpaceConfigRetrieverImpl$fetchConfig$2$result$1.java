package com.glance.space.config.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bd4;
import com.zapp.oneweatherzapp.cd4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l50;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zu3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceConfigRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/zu3;", "Lcom/zapp/oneweatherzapp/l50;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.config.transport.SpaceConfigRetrieverImpl$fetchConfig$2$result$1", f = "SpaceConfigRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceConfigRetrieverImpl$fetchConfig$2$result$1 extends SuspendLambda implements Function110<j90<? super zu3<l50>>, Object> {
    final /* synthetic */ bd4 $apiInterface;
    final /* synthetic */ cd4 $request;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceConfigRetrieverImpl$fetchConfig$2$result$1(bd4 bd4Var, cd4 cd4Var, j90<? super SpaceConfigRetrieverImpl$fetchConfig$2$result$1> j90Var) {
        super(1, j90Var);
        this.$apiInterface = bd4Var;
        this.$request = cd4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new SpaceConfigRetrieverImpl$fetchConfig$2$result$1(this.$apiInterface, this.$request, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super zu3<l50>> j90Var) {
        return ((SpaceConfigRetrieverImpl$fetchConfig$2$result$1) create(j90Var)).invokeSuspend(k55.a);
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
            bd4 bd4Var = this.$apiInterface;
            cd4 cd4Var = this.$request;
            this.label = 1;
            obj = bd4Var.fetchConfig(cd4Var, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
