package com.glance.space.activation;

import android.provider.Settings;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ActivationManagerImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.activation.ActivationManagerImpl$isActivationFlowCompleted$2", f = "ActivationManagerImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ActivationManagerImpl$isActivationFlowCompleted$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    int label;
    final /* synthetic */ ActivationManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivationManagerImpl$isActivationFlowCompleted$2(ActivationManagerImpl activationManagerImpl, j90<? super ActivationManagerImpl$isActivationFlowCompleted$2> j90Var) {
        super(2, j90Var);
        this.this$0 = activationManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ActivationManagerImpl$isActivationFlowCompleted$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((ActivationManagerImpl$isActivationFlowCompleted$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            os.B(obj);
            if (Settings.Global.getInt(this.this$0.a.getContentResolver(), "glance_suw_completed", -1) != -1) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
