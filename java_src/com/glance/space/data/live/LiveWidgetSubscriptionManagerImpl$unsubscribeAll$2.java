package com.glance.space.data.live;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LiveWidgetSubscriptionManagerImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2", f = "LiveWidgetSubscriptionManagerImpl.kt", l = {ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ LiveWidgetSubscriptionManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2(LiveWidgetSubscriptionManagerImpl liveWidgetSubscriptionManagerImpl, j90<? super LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2> j90Var) {
        super(2, j90Var);
        this.this$0 = liveWidgetSubscriptionManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa A[LOOP:0: B:33:0x00a4->B:35:0x00aa, LOOP_END] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L26
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L15
            java.lang.Object r7 = r7.L$0
            java.util.List r7 = (java.util.List) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L9b
        L15:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1d:
            java.lang.Object r1 = r7.L$0
            java.util.List r1 = (java.util.List) r1
            com.zapp.oneweatherzapp.os.B(r8)
            r8 = r1
            goto L5a
        L26:
            com.zapp.oneweatherzapp.os.B(r8)
            com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl r8 = r7.this$0
            java.util.concurrent.ConcurrentHashMap$KeySetView<com.glance.space.data.live.a, java.lang.Boolean> r8 = r8.c
            java.lang.String r1 = "liveWidgets"
            com.zapp.oneweatherzapp.dx1.e(r8, r1)
            com.glance.space.data.live.b$c r1 = com.glance.space.data.live.b.c.a
            java.util.ArrayList r8 = com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl.c(r8, r1)
            boolean r1 = r8.isEmpty()
            if (r1 == 0) goto L4d
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "LiveSubscriptionManager"
            java.lang.String r8 = "unsubscribeAll: No live widgets are currently subscribed"
            com.zapp.oneweatherzapp.u72.i(r7, r8)
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L4d:
            long r4 = com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl.g
            r7.L$0 = r8
            r7.label = r3
            java.lang.Object r1 = com.zapp.oneweatherzapp.jl0.a(r4, r7)
            if (r1 != r0) goto L5a
            return r0
        L5a:
            com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl r1 = r7.this$0
            com.zapp.oneweatherzapp.kh4 r1 = r1.e
            if (r1 == 0) goto L67
            boolean r1 = r1.b()
            if (r1 != r3) goto L67
            goto L68
        L67:
            r3 = 0
        L68:
            if (r3 == 0) goto Lb4
            com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl r1 = r7.this$0
            com.zapp.oneweatherzapp.lf2 r1 = r1.a
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = com.zapp.oneweatherzapp.jz.n(r8)
            r3.<init>(r4)
            java.util.Iterator r4 = r8.iterator()
        L7b:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L8d
            java.lang.Object r5 = r4.next()
            com.glance.space.data.live.a r5 = (com.glance.space.data.live.a) r5
            java.lang.String r5 = r5.a
            r3.add(r5)
            goto L7b
        L8d:
            r7.L$0 = r8
            r7.label = r2
            java.lang.Boolean r7 = r1.b(r3)
            if (r7 != r0) goto L98
            return r0
        L98:
            r6 = r8
            r8 = r7
            r7 = r6
        L9b:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            r8.booleanValue()
            java.util.Iterator r7 = r7.iterator()
        La4:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lb4
            java.lang.Object r8 = r7.next()
            com.glance.space.data.live.a r8 = (com.glance.space.data.live.a) r8
            r8.a()
            goto La4
        Lb4:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
