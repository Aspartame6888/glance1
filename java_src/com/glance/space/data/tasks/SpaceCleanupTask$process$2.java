package com.glance.space.data.tasks;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: SpaceCleanupTask.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.tasks.SpaceCleanupTask$process$2", f = "SpaceCleanupTask.kt", l = {47, 50, 51}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceCleanupTask$process$2 extends SuspendLambda implements Function2<ea0, j90<? super Boolean>, Object> {
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ SpaceCleanupTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceCleanupTask$process$2(SpaceCleanupTask spaceCleanupTask, j90<? super SpaceCleanupTask$process$2> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceCleanupTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceCleanupTask$process$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super Boolean> j90Var) {
        return ((SpaceCleanupTask$process$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            java.lang.String r2 = "SpaceCleanupTask"
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L37
            if (r1 == r5) goto L2f
            if (r1 == r4) goto L21
            if (r1 != r3) goto L19
            java.lang.Object r6 = r6.L$0
            com.glance.space.data.tasks.SpaceCleanupTask r6 = (com.glance.space.data.tasks.SpaceCleanupTask) r6
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L9b
            goto L7d
        L19:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L21:
            java.lang.Object r1 = r6.L$1
            com.zapp.oneweatherzapp.sg2 r1 = (com.zapp.oneweatherzapp.sg2) r1
            java.lang.Object r4 = r6.L$0
            com.glance.space.data.tasks.SpaceCleanupTask r4 = (com.glance.space.data.tasks.SpaceCleanupTask) r4
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L9b
            r7 = r1
            r1 = r4
            goto L6e
        L2f:
            java.lang.Object r1 = r6.L$0
            com.glance.space.data.tasks.SpaceCleanupTask r1 = (com.glance.space.data.tasks.SpaceCleanupTask) r1
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L9b
            goto L59
        L37:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "Started"
            com.zapp.oneweatherzapp.u72.d(r2, r7)
            com.glance.space.data.tasks.SpaceCleanupTask r1 = r6.this$0
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.fe4> r7 = r1.a     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r7 = r7.get()     // Catch: java.lang.Throwable -> L9b
            com.zapp.oneweatherzapp.fe4 r7 = (com.zapp.oneweatherzapp.fe4) r7     // Catch: java.lang.Throwable -> L9b
            r6.L$0 = r1     // Catch: java.lang.Throwable -> L9b
            r6.label = r5     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r7 = r7.c(r6)     // Catch: java.lang.Throwable -> L9b
            if (r7 != r0) goto L59
            return r0
        L59:
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.sg2> r7 = r1.b     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r7 = r7.get()     // Catch: java.lang.Throwable -> L9b
            com.zapp.oneweatherzapp.sg2 r7 = (com.zapp.oneweatherzapp.sg2) r7     // Catch: java.lang.Throwable -> L9b
            r6.L$0 = r1     // Catch: java.lang.Throwable -> L9b
            r6.L$1 = r7     // Catch: java.lang.Throwable -> L9b
            r6.label = r4     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r4 = r7.c(r6)     // Catch: java.lang.Throwable -> L9b
            if (r4 != r0) goto L6e
            return r0
        L6e:
            r6.L$0 = r1     // Catch: java.lang.Throwable -> L9b
            r4 = 0
            r6.L$1 = r4     // Catch: java.lang.Throwable -> L9b
            r6.label = r3     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r6 = r7.d(r6)     // Catch: java.lang.Throwable -> L9b
            if (r6 != r0) goto L7c
            return r0
        L7c:
            r6 = r1
        L7d:
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.og2> r6 = r6.c     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r6 = r6.get()     // Catch: java.lang.Throwable -> L9b
            com.zapp.oneweatherzapp.og2 r6 = (com.zapp.oneweatherzapp.og2) r6     // Catch: java.lang.Throwable -> L9b
            com.glance.ml.util.a$a r7 = com.glance.ml.util.a.C0074a.a     // Catch: java.lang.Throwable -> L9b
            r6.getClass()     // Catch: java.lang.Throwable -> L9b
            java.lang.String r0 = "syncTrigger"
            com.zapp.oneweatherzapp.dx1.f(r7, r0)     // Catch: java.lang.Throwable -> L9b
            kotlinx.coroutines.flow.d r6 = r6.a     // Catch: java.lang.Throwable -> L9b
            r6.a(r7)     // Catch: java.lang.Throwable -> L9b
            java.lang.Boolean r6 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)     // Catch: java.lang.Throwable -> L9b
            goto La4
        L9b:
            r6 = move-exception
            kotlin.Result$Failure r6 = com.zapp.oneweatherzapp.os.r(r6)
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)
        La4:
            java.lang.Throwable r7 = kotlin.Result.m338exceptionOrNullimpl(r6)
            if (r7 != 0) goto Lab
            goto Lad
        Lab:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
        Lad:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Successful: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            r7.getClass()
            com.zapp.oneweatherzapp.u72.d(r2, r0)
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.tasks.SpaceCleanupTask$process$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
