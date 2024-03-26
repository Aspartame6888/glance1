package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpaceWidgetDataRetrieverImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2", f = "SpaceWidgetDataRetrieverImpl.kt", l = {234, 234}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $messageId;
    Object L$0;
    int label;
    final /* synthetic */ SpaceWidgetDataRetrieverImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2(String str, SpaceWidgetDataRetrieverImpl spaceWidgetDataRetrieverImpl, j90<? super SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2> j90Var) {
        super(2, j90Var);
        this.$messageId = str;
        this.this$0 = spaceWidgetDataRetrieverImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2(this.$messageId, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
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
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L28
            if (r1 == r4) goto L1d
            if (r1 != r3) goto L15
            java.lang.Object r7 = r7.L$0
            java.lang.String r7 = (java.lang.String) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L59
        L15:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1d:
            java.lang.Object r1 = r7.L$0
            java.lang.String r1 = (java.lang.String) r1
            com.zapp.oneweatherzapp.os.B(r8)
            r6 = r1
            r1 = r8
            r8 = r6
            goto L49
        L28:
            com.zapp.oneweatherzapp.os.B(r8)
            java.lang.String r8 = r7.$messageId
            if (r8 == 0) goto L90
            com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl r1 = r7.this$0
            int r5 = r8.length()
            if (r5 <= 0) goto L39
            r5 = r4
            goto L3a
        L39:
            r5 = r2
        L3a:
            if (r5 == 0) goto L8d
            com.zapp.oneweatherzapp.ie4 r1 = r1.g
            r7.L$0 = r8
            r7.label = r4
            java.lang.Object r1 = r1.j(r8, r7)
            if (r1 != r0) goto L49
            return r0
        L49:
            com.zapp.oneweatherzapp.v61 r1 = (com.zapp.oneweatherzapp.v61) r1
            r7.L$0 = r8
            r7.label = r3
            java.lang.Object r7 = kotlinx.coroutines.flow.FlowKt__ReduceKt.a(r1, r7)
            if (r7 != r0) goto L56
            return r0
        L56:
            r6 = r8
            r8 = r7
            r7 = r6
        L59:
            com.zapp.oneweatherzapp.rb r8 = (com.zapp.oneweatherzapp.rb) r8
            if (r8 == 0) goto L8d
            T r8 = r8.a
            boolean r0 = r8 instanceof java.lang.Boolean
            if (r0 == 0) goto L6a
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r2 = r8.booleanValue()
            goto L6d
        L6a:
            if (r8 == 0) goto L6d
            r2 = r4
        L6d:
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "LPlus content acknowledgement for messageId: "
            r0.<init>(r1)
            r0.append(r7)
            java.lang.String r7 = " ackResult "
            r0.append(r7)
            r0.append(r2)
            java.lang.String r7 = r0.toString()
            r8.getClass()
            java.lang.String r8 = "WidgetDataRetriever"
            com.zapp.oneweatherzapp.u72.d(r8, r7)
        L8d:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            goto L91
        L90:
            r7 = 0
        L91:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$sendAcknowledgement$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
