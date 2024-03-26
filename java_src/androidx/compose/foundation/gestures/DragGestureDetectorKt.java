package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ag3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.vf3;
import com.zapp.oneweatherzapp.wf3;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: DragGestureDetector.kt */
/* loaded from: classes.dex */
public final class DragGestureDetectorKt {
    public static final b a = new b();
    public static final c b = new c();
    public static final a c = new a();
    public static final float d = ((float) 0.125d) / 18;

    /* compiled from: DragGestureDetector.kt */
    /* loaded from: classes.dex */
    public static final class a implements vf3 {
        @Override // com.zapp.oneweatherzapp.vf3
        public final long a(float f, long j) {
            float c = q33.c(j);
            return q33.f(j, q33.h(f, eo.a(q33.d(j) / c, q33.e(j) / c)));
        }

        @Override // com.zapp.oneweatherzapp.vf3
        public final float b(long j) {
            return q33.c(j);
        }
    }

    /* compiled from: DragGestureDetector.kt */
    /* loaded from: classes.dex */
    public static final class b implements vf3 {
        @Override // com.zapp.oneweatherzapp.vf3
        public final long a(float f, long j) {
            return eo.a(q33.d(j) - (Math.signum(q33.d(j)) * f), q33.e(j));
        }

        @Override // com.zapp.oneweatherzapp.vf3
        public final float b(long j) {
            return Math.abs(q33.d(j));
        }
    }

    /* compiled from: DragGestureDetector.kt */
    /* loaded from: classes.dex */
    public static final class c implements vf3 {
        @Override // com.zapp.oneweatherzapp.vf3
        public final long a(float f, long j) {
            return eo.a(q33.d(j), q33.e(j) - (Math.signum(q33.e(j)) * f));
        }

        @Override // com.zapp.oneweatherzapp.vf3
        public final float b(long j) {
            return Math.abs(q33.e(j));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c6, code lost:
        if ((!com.zapp.oneweatherzapp.q33.b(com.zapp.oneweatherzapp.s03.j(r11, true), com.zapp.oneweatherzapp.q33.b)) != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0065 -> B:22:0x006a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.zapp.oneweatherzapp.ui r17, long r18, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.cg3> r20) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.a(com.zapp.oneweatherzapp.ui, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    /* JADX WARN: Type inference failed for: r10v2, types: [T, com.zapp.oneweatherzapp.cg3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.zapp.oneweatherzapp.cg3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.zapp.oneweatherzapp.ui r9, long r10, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.cg3> r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1 r0 = (androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1 r0 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r9 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r9 = (kotlin.jvm.internal.Ref$ObjectRef) r9
            java.lang.Object r10 = r0.L$0
            com.zapp.oneweatherzapp.cg3 r10 = (com.zapp.oneweatherzapp.cg3) r10
            com.zapp.oneweatherzapp.os.B(r12)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L95
            goto L9e
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            com.zapp.oneweatherzapp.os.B(r12)
            com.zapp.oneweatherzapp.wf3 r12 = r9.x0()
            boolean r12 = g(r12, r10)
            if (r12 == 0) goto L47
            return r4
        L47:
            com.zapp.oneweatherzapp.wf3 r12 = r9.x0()
            java.util.List<com.zapp.oneweatherzapp.cg3> r12 = r12.a
            int r2 = r12.size()
            r5 = 0
        L52:
            if (r5 >= r2) goto L67
            java.lang.Object r6 = r12.get(r5)
            r7 = r6
            com.zapp.oneweatherzapp.cg3 r7 = (com.zapp.oneweatherzapp.cg3) r7
            long r7 = r7.a
            boolean r7 = com.zapp.oneweatherzapp.ag3.a(r7, r10)
            if (r7 == 0) goto L64
            goto L68
        L64:
            int r5 = r5 + 1
            goto L52
        L67:
            r6 = r4
        L68:
            r10 = r6
            com.zapp.oneweatherzapp.cg3 r10 = (com.zapp.oneweatherzapp.cg3) r10
            if (r10 != 0) goto L6e
            return r4
        L6e:
            kotlin.jvm.internal.Ref$ObjectRef r11 = new kotlin.jvm.internal.Ref$ObjectRef
            r11.<init>()
            kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef
            r12.<init>()
            r12.element = r10
            com.zapp.oneweatherzapp.xb5 r2 = r9.getViewConfiguration()
            long r5 = r2.c()
            androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2 r2 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L94
            r2.<init>(r12, r11, r4)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L94
            r0.L$0 = r10     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L94
            r0.L$1 = r11     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L94
            r0.label = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L94
            java.lang.Object r9 = r9.h0(r5, r2, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L94
            if (r9 != r1) goto L9e
            return r1
        L94:
            r9 = r11
        L95:
            T r9 = r9.element
            com.zapp.oneweatherzapp.cg3 r9 = (com.zapp.oneweatherzapp.cg3) r9
            if (r9 != 0) goto L9d
            r4 = r10
            goto L9e
        L9d:
            r4 = r9
        L9e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.b(com.zapp.oneweatherzapp.ui, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static final Object c(kg3 kg3Var, Function110<? super q33, k55> function110, ce1<k55> ce1Var, ce1<k55> ce1Var2, Function2<? super cg3, ? super q33, k55> function2, j90<? super k55> j90Var) {
        Object b2 = ForEachGestureKt.b(kg3Var, new DragGestureDetectorKt$detectDragGestures$5(function110, function2, ce1Var2, ce1Var, null), j90Var);
        if (b2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b2;
        }
        return k55.a;
    }

    public static final Object e(kg3 kg3Var, Function110<? super q33, k55> function110, ce1<k55> ce1Var, ce1<k55> ce1Var2, Function2<? super cg3, ? super q33, k55> function2, j90<? super k55> j90Var) {
        Object b2 = ForEachGestureKt.b(kg3Var, new DragGestureDetectorKt$detectDragGesturesAfterLongPress$5(function110, ce1Var, ce1Var2, function2, null), j90Var);
        if (b2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b2;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0046 -> B:18:0x0049). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(com.zapp.oneweatherzapp.ui r4, long r5, com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.cg3, com.zapp.oneweatherzapp.k55> r7, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1 r0 = (androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1 r0 = new androidx.compose.foundation.gestures.DragGestureDetectorKt$drag$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.L$1
            com.zapp.oneweatherzapp.Function110 r4 = (com.zapp.oneweatherzapp.Function110) r4
            java.lang.Object r5 = r0.L$0
            com.zapp.oneweatherzapp.ui r5 = (com.zapp.oneweatherzapp.ui) r5
            com.zapp.oneweatherzapp.os.B(r8)
            r7 = r4
            r4 = r5
            goto L49
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            com.zapp.oneweatherzapp.os.B(r8)
        L3c:
            r0.L$0 = r4
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r8 = a(r4, r5, r0)
            if (r8 != r1) goto L49
            return r1
        L49:
            com.zapp.oneweatherzapp.cg3 r8 = (com.zapp.oneweatherzapp.cg3) r8
            if (r8 != 0) goto L50
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L50:
            boolean r5 = com.zapp.oneweatherzapp.s03.e(r8)
            if (r5 == 0) goto L59
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L59:
            r7.invoke(r8)
            long r5 = r8.a
            goto L3c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt.f(com.zapp.oneweatherzapp.ui, long, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static final boolean g(wf3 wf3Var, long j) {
        cg3 cg3Var;
        List<cg3> list = wf3Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                cg3Var = list.get(i);
                if (ag3.a(cg3Var.a, j)) {
                    break;
                }
                i++;
            } else {
                cg3Var = null;
                break;
            }
        }
        cg3 cg3Var2 = cg3Var;
        if (cg3Var2 != null && cg3Var2.d) {
            z = true;
        }
        return true ^ z;
    }
}
