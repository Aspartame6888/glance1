package com.glance.space.data.transport;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceLockScreenDataRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1", f = "SpaceLockScreenDataRetrieverImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE, ZappWidgetId.L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceLockScreenDataRetrieverImpl$fetch$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Function110<Boolean, k55> $returnValue;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ SpaceLockScreenDataRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SpaceLockScreenDataRetrieverImpl$fetch$1(SpaceLockScreenDataRetrieverImpl spaceLockScreenDataRetrieverImpl, Function110<? super Boolean, k55> function110, j90<? super SpaceLockScreenDataRetrieverImpl$fetch$1> j90Var) {
        super(2, j90Var);
        this.this$0 = spaceLockScreenDataRetrieverImpl;
        this.$returnValue = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceLockScreenDataRetrieverImpl$fetch$1(this.this$0, this.$returnValue, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceLockScreenDataRetrieverImpl$fetch$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r9.label
            java.lang.String r2 = "SpaceLockScreenDataRetriever"
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L1b
            if (r1 != r3) goto L13
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L89
            goto L82
        L13:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L1b:
            java.lang.Object r1 = r9.L$1
            com.zapp.oneweatherzapp.Function110 r1 = (com.zapp.oneweatherzapp.Function110) r1
            java.lang.Object r4 = r9.L$0
            com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl r4 = (com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl) r4
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L89
            goto L59
        L27:
            com.zapp.oneweatherzapp.os.B(r10)
            com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl r10 = r9.this$0
            com.zapp.oneweatherzapp.Function110<java.lang.Boolean, com.zapp.oneweatherzapp.k55> r1 = r9.$returnValue
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a     // Catch: java.lang.Throwable -> L89
            java.lang.String r6 = "Fetching Lock Screen Content"
            r5.getClass()     // Catch: java.lang.Throwable -> L89
            com.zapp.oneweatherzapp.u72.d(r2, r6)     // Catch: java.lang.Throwable -> L89
            java.lang.Long r5 = r10.i     // Catch: java.lang.Throwable -> L89
            if (r5 != 0) goto L47
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L89
            java.lang.Long r7 = new java.lang.Long     // Catch: java.lang.Throwable -> L89
            r7.<init>(r5)     // Catch: java.lang.Throwable -> L89
            r10.i = r7     // Catch: java.lang.Throwable -> L89
        L47:
            com.zapp.oneweatherzapp.ie4 r5 = r10.c     // Catch: java.lang.Throwable -> L89
            r9.L$0 = r10     // Catch: java.lang.Throwable -> L89
            r9.L$1 = r1     // Catch: java.lang.Throwable -> L89
            r9.label = r4     // Catch: java.lang.Throwable -> L89
            java.lang.Object r4 = r5.g(r9)     // Catch: java.lang.Throwable -> L89
            if (r4 != r0) goto L56
            return r0
        L56:
            r8 = r4
            r4 = r10
            r10 = r8
        L59:
            com.zapp.oneweatherzapp.v61 r10 = (com.zapp.oneweatherzapp.v61) r10     // Catch: java.lang.Throwable -> L89
            com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1$1$1 r5 = new com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1$1$1     // Catch: java.lang.Throwable -> L89
            r6 = 0
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L89
            com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1$1$2 r7 = new com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1$1$2     // Catch: java.lang.Throwable -> L89
            r7.<init>(r4, r1)     // Catch: java.lang.Throwable -> L89
            r9.L$0 = r6     // Catch: java.lang.Throwable -> L89
            r9.L$1 = r6     // Catch: java.lang.Throwable -> L89
            r9.label = r3     // Catch: java.lang.Throwable -> L89
            kotlin.jvm.internal.Ref$BooleanRef r1 = new kotlin.jvm.internal.Ref$BooleanRef     // Catch: java.lang.Throwable -> L89
            r1.<init>()     // Catch: java.lang.Throwable -> L89
            kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1 r3 = new kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1     // Catch: java.lang.Throwable -> L89
            r3.<init>(r1, r7, r5)     // Catch: java.lang.Throwable -> L89
            java.lang.Object r10 = r10.d(r3, r9)     // Catch: java.lang.Throwable -> L89
            if (r10 != r0) goto L7d
            goto L7f
        L7d:
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L89
        L7f:
            if (r10 != r0) goto L82
            return r0
        L82:
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L89
            java.lang.Object r10 = kotlin.Result.m336constructorimpl(r10)     // Catch: java.lang.Throwable -> L89
            goto L92
        L89:
            r10 = move-exception
            kotlin.Result$Failure r10 = com.zapp.oneweatherzapp.os.r(r10)
            java.lang.Object r10 = kotlin.Result.m336constructorimpl(r10)
        L92:
            com.zapp.oneweatherzapp.Function110<java.lang.Boolean, com.zapp.oneweatherzapp.k55> r9 = r9.$returnValue
            java.lang.Throwable r10 = kotlin.Result.m338exceptionOrNullimpl(r10)
            if (r10 != 0) goto L9b
            goto Laa
        L9b:
            com.zapp.oneweatherzapp.u72 r0 = com.zapp.oneweatherzapp.u72.a
            r0.getClass()
            java.lang.String r0 = "Fetching Lock Screen Content failed"
            com.zapp.oneweatherzapp.u72.g(r2, r0, r10)
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            r9.invoke(r10)
        Laa:
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
