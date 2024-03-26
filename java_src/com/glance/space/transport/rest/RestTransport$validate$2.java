package com.glance.space.transport.rest;

import com.glance.space.transport.models.rest.ValidateUserInfo;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.io0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qo0;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.zu3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RestTransport.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/zu3;", "Lcom/zapp/oneweatherzapp/qo0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.transport.rest.RestTransport$validate$2", f = "RestTransport.kt", l = {ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RestTransport$validate$2 extends SuspendLambda implements Function110<j90<? super zu3<qo0>>, Object> {
    final /* synthetic */ io0 $deviceApi;
    final /* synthetic */ ValidateUserInfo $validateUserInfo;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestTransport$validate$2(io0 io0Var, ValidateUserInfo validateUserInfo, j90<? super RestTransport$validate$2> j90Var) {
        super(1, j90Var);
        this.$deviceApi = io0Var;
        this.$validateUserInfo = validateUserInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(j90<?> j90Var) {
        return new RestTransport$validate$2(this.$deviceApi, this.$validateUserInfo, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Object invoke(j90<? super zu3<qo0>> j90Var) {
        return ((RestTransport$validate$2) create(j90Var)).invokeSuspend(k55.a);
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
            ValidateUserInfo validateUserInfo = this.$validateUserInfo;
            this.label = 1;
            obj = io0Var.validate(validateUserInfo, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
    }
}
