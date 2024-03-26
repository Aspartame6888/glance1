package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.ui;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: ForEachGesture.kt */
/* loaded from: classes.dex */
public final class ForEachGestureKt {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        if ((!r8) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        r8 = androidx.compose.ui.input.pointer.PointerEventPass.Final;
        r0.L$0 = r7;
        r0.label = 1;
        r8 = r7.w0(r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        if (r8 != r1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        if (r8 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        return com.zapp.oneweatherzapp.k55.a;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0061 -> B:26:0x0064). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.zapp.oneweatherzapp.ui r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3 r0 = (androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3 r0 = new androidx.compose.foundation.gestures.ForEachGestureKt$awaitAllPointersUp$3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r7 = r0.L$0
            com.zapp.oneweatherzapp.ui r7 = (com.zapp.oneweatherzapp.ui) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L64
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            com.zapp.oneweatherzapp.os.B(r8)
            com.zapp.oneweatherzapp.wf3 r8 = r7.x0()
            java.util.List<com.zapp.oneweatherzapp.cg3> r8 = r8.a
            int r2 = r8.size()
            r5 = r3
        L42:
            if (r5 >= r2) goto L53
            java.lang.Object r6 = r8.get(r5)
            com.zapp.oneweatherzapp.cg3 r6 = (com.zapp.oneweatherzapp.cg3) r6
            boolean r6 = r6.d
            if (r6 == 0) goto L50
            r8 = r4
            goto L54
        L50:
            int r5 = r5 + 1
            goto L42
        L53:
            r8 = r3
        L54:
            r8 = r8 ^ r4
            if (r8 != 0) goto L81
        L57:
            androidx.compose.ui.input.pointer.PointerEventPass r8 = androidx.compose.ui.input.pointer.PointerEventPass.Final
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r7.w0(r8, r0)
            if (r8 != r1) goto L64
            return r1
        L64:
            com.zapp.oneweatherzapp.wf3 r8 = (com.zapp.oneweatherzapp.wf3) r8
            java.util.List<com.zapp.oneweatherzapp.cg3> r8 = r8.a
            int r2 = r8.size()
            r5 = r3
        L6d:
            if (r5 >= r2) goto L7e
            java.lang.Object r6 = r8.get(r5)
            com.zapp.oneweatherzapp.cg3 r6 = (com.zapp.oneweatherzapp.cg3) r6
            boolean r6 = r6.d
            if (r6 == 0) goto L7b
            r8 = r4
            goto L7f
        L7b:
            int r5 = r5 + 1
            goto L6d
        L7e:
            r8 = r3
        L7f:
            if (r8 != 0) goto L57
        L81:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ForEachGestureKt.a(com.zapp.oneweatherzapp.ui, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static final Object b(kg3 kg3Var, Function2<? super ui, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        Object I0 = kg3Var.I0(new ForEachGestureKt$awaitEachGesture$2(j90Var.getContext(), function2, null), j90Var);
        if (I0 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return I0;
        }
        return k55.a;
    }
}
