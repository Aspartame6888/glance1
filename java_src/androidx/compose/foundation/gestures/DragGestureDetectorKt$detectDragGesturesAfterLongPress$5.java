package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
/* compiled from: DragGestureDetector.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ui;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5", f = "DragGestureDetector.kt", l = {234, 235, 240}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DragGestureDetectorKt$detectDragGesturesAfterLongPress$5 extends RestrictedSuspendLambda implements Function2<ui, j90<? super k55>, Object> {
    final /* synthetic */ Function2<cg3, q33, k55> $onDrag;
    final /* synthetic */ ce1<k55> $onDragCancel;
    final /* synthetic */ ce1<k55> $onDragEnd;
    final /* synthetic */ Function110<q33, k55> $onDragStart;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragGestureDetectorKt$detectDragGesturesAfterLongPress$5(Function110<? super q33, k55> function110, ce1<k55> ce1Var, ce1<k55> ce1Var2, Function2<? super cg3, ? super q33, k55> function2, j90<? super DragGestureDetectorKt$detectDragGesturesAfterLongPress$5> j90Var) {
        super(2, j90Var);
        this.$onDragStart = function110;
        this.$onDragEnd = ce1Var;
        this.$onDragCancel = ce1Var2;
        this.$onDrag = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        DragGestureDetectorKt$detectDragGesturesAfterLongPress$5 dragGestureDetectorKt$detectDragGesturesAfterLongPress$5 = new DragGestureDetectorKt$detectDragGesturesAfterLongPress$5(this.$onDragStart, this.$onDragEnd, this.$onDragCancel, this.$onDrag, j90Var);
        dragGestureDetectorKt$detectDragGesturesAfterLongPress$5.L$0 = obj;
        return dragGestureDetectorKt$detectDragGesturesAfterLongPress$5;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ui uiVar, j90<? super k55> j90Var) {
        return ((DragGestureDetectorKt$detectDragGesturesAfterLongPress$5) create(uiVar, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0055 A[Catch: CancellationException -> 0x00ab, TryCatch #0 {CancellationException -> 0x00ab, blocks: (B:8:0x0013, B:31:0x0076, B:33:0x007e, B:35:0x008b, B:37:0x0097, B:38:0x009a, B:39:0x009d, B:40:0x00a3, B:13:0x0023, B:25:0x0051, B:27:0x0055, B:16:0x002b, B:22:0x0042, B:19:0x0037), top: B:46:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e A[Catch: CancellationException -> 0x00ab, TryCatch #0 {CancellationException -> 0x00ab, blocks: (B:8:0x0013, B:31:0x0076, B:33:0x007e, B:35:0x008b, B:37:0x0097, B:38:0x009a, B:39:0x009d, B:40:0x00a3, B:13:0x0023, B:25:0x0051, B:27:0x0055, B:16:0x002b, B:22:0x0042, B:19:0x0037), top: B:46:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3 A[Catch: CancellationException -> 0x00ab, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00ab, blocks: (B:8:0x0013, B:31:0x0076, B:33:0x007e, B:35:0x008b, B:37:0x0097, B:38:0x009a, B:39:0x009d, B:40:0x00a3, B:13:0x0023, B:25:0x0051, B:27:0x0055, B:16:0x002b, B:22:0x0042, B:19:0x0037), top: B:46:0x0007 }] */
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
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L2f
            if (r1 == r4) goto L27
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L17
            java.lang.Object r0 = r7.L$0
            com.zapp.oneweatherzapp.ui r0 = (com.zapp.oneweatherzapp.ui) r0
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.util.concurrent.CancellationException -> Lab
            goto L76
        L17:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1f:
            java.lang.Object r1 = r7.L$0
            com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.util.concurrent.CancellationException -> Lab
            goto L51
        L27:
            java.lang.Object r1 = r7.L$0
            com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.util.concurrent.CancellationException -> Lab
            goto L42
        L2f:
            com.zapp.oneweatherzapp.os.B(r8)
            java.lang.Object r8 = r7.L$0
            r1 = r8
            com.zapp.oneweatherzapp.ui r1 = (com.zapp.oneweatherzapp.ui) r1
            r7.L$0 = r1     // Catch: java.util.concurrent.CancellationException -> Lab
            r7.label = r4     // Catch: java.util.concurrent.CancellationException -> Lab
            java.lang.Object r8 = androidx.compose.foundation.gestures.TapGestureDetectorKt.c(r1, r7, r3)     // Catch: java.util.concurrent.CancellationException -> Lab
            if (r8 != r0) goto L42
            return r0
        L42:
            com.zapp.oneweatherzapp.cg3 r8 = (com.zapp.oneweatherzapp.cg3) r8     // Catch: java.util.concurrent.CancellationException -> Lab
            long r4 = r8.a     // Catch: java.util.concurrent.CancellationException -> Lab
            r7.L$0 = r1     // Catch: java.util.concurrent.CancellationException -> Lab
            r7.label = r3     // Catch: java.util.concurrent.CancellationException -> Lab
            java.lang.Object r8 = androidx.compose.foundation.gestures.DragGestureDetectorKt.b(r1, r4, r7)     // Catch: java.util.concurrent.CancellationException -> Lab
            if (r8 != r0) goto L51
            return r0
        L51:
            com.zapp.oneweatherzapp.cg3 r8 = (com.zapp.oneweatherzapp.cg3) r8     // Catch: java.util.concurrent.CancellationException -> Lab
            if (r8 == 0) goto La8
            com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.q33, com.zapp.oneweatherzapp.k55> r3 = r7.$onDragStart     // Catch: java.util.concurrent.CancellationException -> Lab
            long r4 = r8.c     // Catch: java.util.concurrent.CancellationException -> Lab
            com.zapp.oneweatherzapp.q33 r6 = new com.zapp.oneweatherzapp.q33     // Catch: java.util.concurrent.CancellationException -> Lab
            r6.<init>(r4)     // Catch: java.util.concurrent.CancellationException -> Lab
            r3.invoke(r6)     // Catch: java.util.concurrent.CancellationException -> Lab
            long r3 = r8.a     // Catch: java.util.concurrent.CancellationException -> Lab
            androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1 r8 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1     // Catch: java.util.concurrent.CancellationException -> Lab
            com.zapp.oneweatherzapp.Function2<com.zapp.oneweatherzapp.cg3, com.zapp.oneweatherzapp.q33, com.zapp.oneweatherzapp.k55> r5 = r7.$onDrag     // Catch: java.util.concurrent.CancellationException -> Lab
            r8.<init>()     // Catch: java.util.concurrent.CancellationException -> Lab
            r7.L$0 = r1     // Catch: java.util.concurrent.CancellationException -> Lab
            r7.label = r2     // Catch: java.util.concurrent.CancellationException -> Lab
            java.lang.Object r8 = androidx.compose.foundation.gestures.DragGestureDetectorKt.f(r1, r3, r8, r7)     // Catch: java.util.concurrent.CancellationException -> Lab
            if (r8 != r0) goto L75
            return r0
        L75:
            r0 = r1
        L76:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.util.concurrent.CancellationException -> Lab
            boolean r8 = r8.booleanValue()     // Catch: java.util.concurrent.CancellationException -> Lab
            if (r8 == 0) goto La3
            com.zapp.oneweatherzapp.wf3 r8 = r0.x0()     // Catch: java.util.concurrent.CancellationException -> Lab
            java.util.List<com.zapp.oneweatherzapp.cg3> r8 = r8.a     // Catch: java.util.concurrent.CancellationException -> Lab
            int r0 = r8.size()     // Catch: java.util.concurrent.CancellationException -> Lab
            r1 = 0
        L89:
            if (r1 >= r0) goto L9d
            java.lang.Object r2 = r8.get(r1)     // Catch: java.util.concurrent.CancellationException -> Lab
            com.zapp.oneweatherzapp.cg3 r2 = (com.zapp.oneweatherzapp.cg3) r2     // Catch: java.util.concurrent.CancellationException -> Lab
            boolean r3 = com.zapp.oneweatherzapp.s03.d(r2)     // Catch: java.util.concurrent.CancellationException -> Lab
            if (r3 == 0) goto L9a
            r2.a()     // Catch: java.util.concurrent.CancellationException -> Lab
        L9a:
            int r1 = r1 + 1
            goto L89
        L9d:
            com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r8 = r7.$onDragEnd     // Catch: java.util.concurrent.CancellationException -> Lab
            r8.invoke()     // Catch: java.util.concurrent.CancellationException -> Lab
            goto La8
        La3:
            com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r8 = r7.$onDragCancel     // Catch: java.util.concurrent.CancellationException -> Lab
            r8.invoke()     // Catch: java.util.concurrent.CancellationException -> Lab
        La8:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        Lab:
            r8 = move-exception
            com.zapp.oneweatherzapp.ce1<com.zapp.oneweatherzapp.k55> r7 = r7.$onDragCancel
            r7.invoke()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
