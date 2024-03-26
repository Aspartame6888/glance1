package androidx.compose.foundation.text;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os4;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
/* compiled from: LongPressTextDragObserver.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ui;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE, ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 extends RestrictedSuspendLambda implements Function2<ui, j90<? super k55>, Object> {
    final /* synthetic */ os4 $observer;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(os4 os4Var, j90<? super LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2> j90Var) {
        super(2, j90Var);
        this.$observer = os4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 = new LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(this.$observer, j90Var);
        longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2.L$0 = obj;
        return longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ui uiVar, j90<? super k55> j90Var) {
        return ((LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2) create(uiVar, j90Var)).invokeSuspend(k55.a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d A[EDGE_INSN: B:32:0x007d->B:28:0x007d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0050 -> B:17:0x0053). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r13.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L28
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            java.lang.Object r1 = r13.L$1
            com.zapp.oneweatherzapp.cg3 r1 = (com.zapp.oneweatherzapp.cg3) r1
            java.lang.Object r4 = r13.L$0
            com.zapp.oneweatherzapp.ui r4 = (com.zapp.oneweatherzapp.ui) r4
            com.zapp.oneweatherzapp.os.B(r14)
            goto L53
        L18:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L20:
            java.lang.Object r1 = r13.L$0
            com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
            com.zapp.oneweatherzapp.os.B(r14)
            goto L3b
        L28:
            com.zapp.oneweatherzapp.os.B(r14)
            java.lang.Object r14 = r13.L$0
            r1 = r14
            com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
            r13.L$0 = r1
            r13.label = r3
            java.lang.Object r14 = androidx.compose.foundation.gestures.TapGestureDetectorKt.c(r1, r13, r2)
            if (r14 != r0) goto L3b
            return r0
        L3b:
            com.zapp.oneweatherzapp.cg3 r14 = (com.zapp.oneweatherzapp.cg3) r14
            com.zapp.oneweatherzapp.os4 r4 = r13.$observer
            long r5 = r14.c
            r4.b()
            r4 = r1
            r1 = r14
        L46:
            r13.L$0 = r4
            r13.L$1 = r1
            r13.label = r2
            java.lang.Object r14 = com.zapp.oneweatherzapp.ui.l0(r4, r13)
            if (r14 != r0) goto L53
            return r0
        L53:
            com.zapp.oneweatherzapp.wf3 r14 = (com.zapp.oneweatherzapp.wf3) r14
            java.util.List<com.zapp.oneweatherzapp.cg3> r14 = r14.a
            int r5 = r14.size()
            r6 = 0
            r7 = r6
        L5d:
            if (r7 >= r5) goto L7d
            java.lang.Object r8 = r14.get(r7)
            com.zapp.oneweatherzapp.cg3 r8 = (com.zapp.oneweatherzapp.cg3) r8
            long r9 = r8.a
            long r11 = r1.a
            boolean r9 = com.zapp.oneweatherzapp.ag3.a(r9, r11)
            if (r9 == 0) goto L75
            boolean r8 = r8.d
            if (r8 == 0) goto L75
            r8 = r3
            goto L76
        L75:
            r8 = r6
        L76:
            if (r8 == 0) goto L7a
            r6 = r3
            goto L7d
        L7a:
            int r7 = r7 + 1
            goto L5d
        L7d:
            if (r6 != 0) goto L46
            com.zapp.oneweatherzapp.os4 r13 = r13.$observer
            r13.e()
            com.zapp.oneweatherzapp.k55 r13 = com.zapp.oneweatherzapp.k55.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
