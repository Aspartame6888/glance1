package com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx;

import androidx.work.d;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.it0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.th2;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import timber.log.Timber;
/* compiled from: DispatchIfNeeded.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.DispatchIfNeeded$eae$1", f = "DispatchIfNeeded.kt", l = {32}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DispatchIfNeeded$eae$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ DispatchIfNeeded this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DispatchIfNeeded$eae$1(DispatchIfNeeded dispatchIfNeeded, j90<? super DispatchIfNeeded$eae$1> j90Var) {
        super(2, j90Var);
        this.this$0 = dispatchIfNeeded;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DispatchIfNeeded$eae$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DispatchIfNeeded$eae$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        th2 th2Var;
        EaeSender eaeSender;
        it0 it0Var;
        th2 th2Var2;
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
            Timber.b bVar = Timber.a;
            th2Var = this.this$0.tags;
            bVar.o(th2Var.workmanager());
            bVar.b("Running eae in coroutine", new Object[0]);
            eaeSender = this.this$0.sender;
            it0Var = this.this$0.config;
            int batchSize = it0Var.getBatchSize();
            this.label = 1;
            obj = eaeSender.sendBatch(batchSize, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Timber.b bVar2 = Timber.a;
        th2Var2 = this.this$0.tags;
        bVar2.o(th2Var2.workmanager());
        bVar2.b("Run eae coroutine run complete with value %s", (d.a) obj);
        return k55.a;
    }
}
