package com.glance.spaceapp.impl;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.i34;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import io.sentry.protocol.x;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: UserInfoProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.spaceapp.impl.UserInfoProviderImpl$userId$2", f = "UserInfoProviderImpl.kt", l = {32}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UserInfoProviderImpl$userId$2 extends SuspendLambda implements Function2<ea0, j90<? super String>, Object> {
    int label;
    final /* synthetic */ UserInfoProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserInfoProviderImpl$userId$2(UserInfoProviderImpl userInfoProviderImpl, j90<? super UserInfoProviderImpl$userId$2> j90Var) {
        super(2, j90Var);
        this.this$0 = userInfoProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new UserInfoProviderImpl$userId$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super String> j90Var) {
        return ((UserInfoProviderImpl$userId$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            this.label = 1;
            obj = this.this$0.b.get().a(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        String str = (String) obj;
        x xVar = new x();
        xVar.b = str;
        i34.g(xVar);
        return str;
    }
}
