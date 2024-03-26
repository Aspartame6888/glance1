package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ca5;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Scrollable.kt */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ca5;", "velocity", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1", f = "Scrollable.kt", l = {804, 807, 810}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ScrollingLogic$onDragStopped$performFling$1 extends SuspendLambda implements Function2<ca5, j90<? super ca5>, Object> {
    /* synthetic */ long J$0;
    long J$1;
    int label;
    final /* synthetic */ ScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$onDragStopped$performFling$1(ScrollingLogic scrollingLogic, j90<? super ScrollingLogic$onDragStopped$performFling$1> j90Var) {
        super(2, j90Var);
        this.this$0 = scrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ScrollingLogic$onDragStopped$performFling$1 scrollingLogic$onDragStopped$performFling$1 = new ScrollingLogic$onDragStopped$performFling$1(this.this$0, j90Var);
        scrollingLogic$onDragStopped$performFling$1.J$0 = ((ca5) obj).a;
        return scrollingLogic$onDragStopped$performFling$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* synthetic */ Object invoke(ca5 ca5Var, j90<? super ca5> j90Var) {
        return m39invokesFctU(ca5Var.a, j90Var);
    }

    /* renamed from: invoke-sF-c-tU  reason: not valid java name */
    public final Object m39invokesFctU(long j, j90<? super ca5> j90Var) {
        return ((ScrollingLogic$onDragStopped$performFling$1) create(new ca5(j), j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r13.label
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L32
            if (r0 == r3) goto L2b
            if (r0 == r2) goto L22
            if (r0 != r1) goto L1a
            long r0 = r13.J$1
            long r2 = r13.J$0
            com.zapp.oneweatherzapp.os.B(r14)
            r9 = r0
            r0 = r14
            goto L7e
        L1a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L22:
            long r2 = r13.J$1
            long r7 = r13.J$0
            com.zapp.oneweatherzapp.os.B(r14)
            r0 = r14
            goto L61
        L2b:
            long r3 = r13.J$0
            com.zapp.oneweatherzapp.os.B(r14)
            r0 = r14
            goto L47
        L32:
            com.zapp.oneweatherzapp.os.B(r14)
            long r7 = r13.J$0
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r13.this$0
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r0 = r0.f
            r13.J$0 = r7
            r13.label = r3
            java.lang.Object r0 = r0.c(r7, r13)
            if (r0 != r6) goto L46
            return r6
        L46:
            r3 = r7
        L47:
            com.zapp.oneweatherzapp.ca5 r0 = (com.zapp.oneweatherzapp.ca5) r0
            long r7 = r0.a
            long r7 = com.zapp.oneweatherzapp.ca5.d(r3, r7)
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r13.this$0
            r13.J$0 = r3
            r13.J$1 = r7
            r13.label = r2
            java.lang.Object r0 = r0.b(r7, r13)
            if (r0 != r6) goto L5e
            return r6
        L5e:
            r11 = r3
            r2 = r7
            r7 = r11
        L61:
            com.zapp.oneweatherzapp.ca5 r0 = (com.zapp.oneweatherzapp.ca5) r0
            long r9 = r0.a
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r13.this$0
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r0 = r0.f
            long r2 = com.zapp.oneweatherzapp.ca5.d(r2, r9)
            r13.J$0 = r7
            r13.J$1 = r9
            r13.label = r1
            r1 = r2
            r3 = r9
            r5 = r13
            java.lang.Object r0 = r0.a(r1, r3, r5)
            if (r0 != r6) goto L7d
            return r6
        L7d:
            r2 = r7
        L7e:
            com.zapp.oneweatherzapp.ca5 r0 = (com.zapp.oneweatherzapp.ca5) r0
            long r0 = r0.a
            long r0 = com.zapp.oneweatherzapp.ca5.d(r9, r0)
            long r0 = com.zapp.oneweatherzapp.ca5.d(r2, r0)
            com.zapp.oneweatherzapp.ca5 r2 = new com.zapp.oneweatherzapp.ca5
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
