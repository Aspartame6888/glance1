package com.glance.space.transport.rest;

import com.glance.space.transport.models.rest.UserInfo;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.io0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mo0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zu3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RestTransport.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/zu3;", "Lcom/zapp/oneweatherzapp/mo0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.transport.rest.RestTransport$register$2", f = "RestTransport.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RestTransport$register$2 extends SuspendLambda implements Function110<j90<? super zu3<mo0>>, Object> {
    final /* synthetic */ io0 $deviceApi;
    final /* synthetic */ UserInfo $userInfo;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestTransport$register$2(io0 io0Var, UserInfo userInfo, j90<? super RestTransport$register$2> j90Var) {
        super(1, j90Var);
        this.$deviceApi = io0Var;
        this.$userInfo = userInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new RestTransport$register$2(this.$deviceApi, this.$userInfo, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super zu3<mo0>> j90Var) {
        return ((RestTransport$register$2) create(j90Var)).invokeSuspend(k55.a);
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
            io0 io0Var = this.$deviceApi;
            UserInfo userInfo = this.$userInfo;
            this.label = 1;
            obj = io0Var.register(userInfo, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
