package com.glance.space.activation.reactivation;

import android.content.Intent;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ActivationRoutingViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.activation.reactivation.ActivationRoutingViewModel$getIntent$1", f = "ActivationRoutingViewModel.kt", l = {47, 47}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class ActivationRoutingViewModel$getIntent$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function110<Intent, k55> $handleIntent;
    final /* synthetic */ String $intentAction;
    int label;
    final /* synthetic */ ActivationRoutingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ActivationRoutingViewModel$getIntent$1(String str, ActivationRoutingViewModel activationRoutingViewModel, Function110<? super Intent, k55> function110, j90<? super ActivationRoutingViewModel$getIntent$1> j90Var) {
        super(2, j90Var);
        this.$intentAction = str;
        this.this$0 = activationRoutingViewModel;
        this.$handleIntent = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ActivationRoutingViewModel$getIntent$1(this.$intentAction, this.this$0, this.$handleIntent, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ActivationRoutingViewModel$getIntent$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            com.zapp.oneweatherzapp.os.B(r5)
            goto L4b
        L10:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L18:
            com.zapp.oneweatherzapp.os.B(r5)
            goto L36
        L1c:
            com.zapp.oneweatherzapp.os.B(r5)
            java.lang.String r5 = r4.$intentAction
            java.lang.String r1 = "com.glance.action.reactivation"
            boolean r5 = com.zapp.oneweatherzapp.dx1.a(r5, r1)
            if (r5 == 0) goto L5b
            com.glance.space.activation.reactivation.ActivationRoutingViewModel r5 = r4.this$0
            com.zapp.oneweatherzapp.yj2 r5 = r5.d
            r4.label = r3
            java.lang.Object r5 = r5.b(r4)
            if (r5 != r0) goto L36
            return r0
        L36:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            boolean r5 = com.zapp.oneweatherzapp.dx1.a(r5, r1)
            if (r5 != 0) goto L56
            com.glance.space.activation.reactivation.ActivationRoutingViewModel r5 = r4.this$0
            com.zapp.oneweatherzapp.yj2 r5 = r5.d
            r4.label = r2
            java.lang.Object r5 = r5.a(r4)
            if (r5 != r0) goto L4b
            return r0
        L4b:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            boolean r5 = com.zapp.oneweatherzapp.dx1.a(r5, r0)
            if (r5 == 0) goto L54
            goto L56
        L54:
            r5 = 0
            goto L5f
        L56:
            com.glance.space.activation.reactivation.ActivationRoutingViewModel r5 = r4.this$0
            android.content.Intent r5 = r5.f
            goto L5f
        L5b:
            com.glance.space.activation.reactivation.ActivationRoutingViewModel r5 = r4.this$0
            android.content.Intent r5 = r5.f
        L5f:
            com.zapp.oneweatherzapp.Function110<android.content.Intent, com.zapp.oneweatherzapp.k55> r4 = r4.$handleIntent
            r4.invoke(r5)
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.activation.reactivation.ActivationRoutingViewModel$getIntent$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
