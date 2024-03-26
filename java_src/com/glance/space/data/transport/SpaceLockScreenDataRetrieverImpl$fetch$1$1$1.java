package com.glance.space.data.transport;

import com.glance.spaces.content.server.v1.ServerL0Message;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceLockScreenDataRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/rb;", "Lcom/glance/spaces/content/server/v1/ServerL0Message;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1$1$1", f = "SpaceLockScreenDataRetrieverImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceLockScreenDataRetrieverImpl$fetch$1$1$1 extends SuspendLambda implements Function2<rb<ServerL0Message>, j90<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public SpaceLockScreenDataRetrieverImpl$fetch$1$1$1(j90<? super SpaceLockScreenDataRetrieverImpl$fetch$1$1$1> j90Var) {
        super(2, j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SpaceLockScreenDataRetrieverImpl$fetch$1$1$1 spaceLockScreenDataRetrieverImpl$fetch$1$1$1 = new SpaceLockScreenDataRetrieverImpl$fetch$1$1$1(j90Var);
        spaceLockScreenDataRetrieverImpl$fetch$1$1$1.L$0 = obj;
        return spaceLockScreenDataRetrieverImpl$fetch$1$1$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(rb<ServerL0Message> rbVar, j90<? super Boolean> j90Var) {
        return ((SpaceLockScreenDataRetrieverImpl$fetch$1$1$1) create(rbVar, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            if (((rb) this.L$0) == null) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
