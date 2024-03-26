package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.PointerEventPass;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.xi3;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: TapGestureDetector.kt */
/* loaded from: classes.dex */
public final class TapGestureDetectorKt {
    public static final Function3<xi3, q33, j90<? super k55>, Object> a = new TapGestureDetectorKt$NoPressGesture$1(null);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:54:0x004d A[LOOP:0: B:53:0x004b->B:54:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0071 A[EDGE_INSN: B:65:0x0071->B:61:0x0071 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x003e -> B:52:0x0041). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.zapp.oneweatherzapp.ui r8, com.zapp.oneweatherzapp.j90 r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$consumeUntilUp$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.L$0
            com.zapp.oneweatherzapp.ui r8 = (com.zapp.oneweatherzapp.ui) r8
            com.zapp.oneweatherzapp.os.B(r9)
            goto L41
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            com.zapp.oneweatherzapp.os.B(r9)
        L36:
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r9 = com.zapp.oneweatherzapp.ui.l0(r8, r0)
            if (r9 != r1) goto L41
            goto L75
        L41:
            com.zapp.oneweatherzapp.wf3 r9 = (com.zapp.oneweatherzapp.wf3) r9
            java.util.List<com.zapp.oneweatherzapp.cg3> r2 = r9.a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L4b:
            if (r6 >= r4) goto L59
            java.lang.Object r7 = r2.get(r6)
            com.zapp.oneweatherzapp.cg3 r7 = (com.zapp.oneweatherzapp.cg3) r7
            r7.a()
            int r6 = r6 + 1
            goto L4b
        L59:
            java.util.List<com.zapp.oneweatherzapp.cg3> r9 = r9.a
            int r2 = r9.size()
            r4 = r5
        L60:
            if (r4 >= r2) goto L71
            java.lang.Object r6 = r9.get(r4)
            com.zapp.oneweatherzapp.cg3 r6 = (com.zapp.oneweatherzapp.cg3) r6
            boolean r6 = r6.d
            if (r6 == 0) goto L6e
            r5 = r3
            goto L71
        L6e:
            int r4 = r4 + 1
            goto L60
        L71:
            if (r5 != 0) goto L36
            com.zapp.oneweatherzapp.k55 r1 = com.zapp.oneweatherzapp.k55.a
        L75:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.a(com.zapp.oneweatherzapp.ui, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x004c -> B:58:0x004f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.zapp.oneweatherzapp.ui r10, boolean r11, androidx.compose.ui.input.pointer.PointerEventPass r12, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.cg3> r13) {
        /*
            boolean r0 = r13 instanceof androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            if (r0 == 0) goto L13
            r0 = r13
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = (androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2 r0 = new androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitFirstDown$2
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            boolean r10 = r0.Z$0
            java.lang.Object r11 = r0.L$1
            androidx.compose.ui.input.pointer.PointerEventPass r11 = (androidx.compose.ui.input.pointer.PointerEventPass) r11
            java.lang.Object r12 = r0.L$0
            com.zapp.oneweatherzapp.ui r12 = (com.zapp.oneweatherzapp.ui) r12
            com.zapp.oneweatherzapp.os.B(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4f
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            com.zapp.oneweatherzapp.os.B(r13)
        L40:
            r0.L$0 = r10
            r0.L$1 = r12
            r0.Z$0 = r11
            r0.label = r3
            java.lang.Object r13 = r10.w0(r12, r0)
            if (r13 != r1) goto L4f
            return r1
        L4f:
            com.zapp.oneweatherzapp.wf3 r13 = (com.zapp.oneweatherzapp.wf3) r13
            java.util.List<com.zapp.oneweatherzapp.cg3> r2 = r13.a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L59:
            if (r6 >= r4) goto L80
            java.lang.Object r7 = r2.get(r6)
            com.zapp.oneweatherzapp.cg3 r7 = (com.zapp.oneweatherzapp.cg3) r7
            if (r11 == 0) goto L75
            boolean r8 = r7.b()
            if (r8 != 0) goto L73
            boolean r8 = r7.h
            if (r8 != 0) goto L73
            boolean r7 = r7.d
            if (r7 == 0) goto L73
            r7 = r3
            goto L79
        L73:
            r7 = r5
            goto L79
        L75:
            boolean r7 = com.zapp.oneweatherzapp.s03.c(r7)
        L79:
            if (r7 != 0) goto L7d
            r2 = r5
            goto L81
        L7d:
            int r6 = r6 + 1
            goto L59
        L80:
            r2 = r3
        L81:
            if (r2 == 0) goto L40
            java.util.List<com.zapp.oneweatherzapp.cg3> r10 = r13.a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.b(com.zapp.oneweatherzapp.ui, boolean, androidx.compose.ui.input.pointer.PointerEventPass, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static /* synthetic */ Object c(ui uiVar, j90 j90Var, int i) {
        boolean z;
        PointerEventPass pointerEventPass;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            pointerEventPass = PointerEventPass.Main;
        } else {
            pointerEventPass = null;
        }
        return b(uiVar, z, pointerEventPass, j90Var);
    }

    public static final Object d(kg3 kg3Var, Function3<? super xi3, ? super q33, ? super j90<? super k55>, ? extends Object> function3, Function110<? super q33, k55> function110, j90<? super k55> j90Var) {
        Object c = fa0.c(new TapGestureDetectorKt$detectTapAndPress$2(kg3Var, function3, function110, new PressGestureScopeImpl(kg3Var), null), j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }

    public static Object e(kg3 kg3Var, Function3 function3, Function110 function110, j90 j90Var, int i) {
        if ((i & 4) != 0) {
            function3 = a;
        }
        Function3 function32 = function3;
        if ((i & 8) != 0) {
            function110 = null;
        }
        Object c = fa0.c(new TapGestureDetectorKt$detectTapGestures$2(kg3Var, function32, null, null, function110, null), j90Var);
        if (c != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return k55.a;
        }
        return c;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00f6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0093  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x00d4 -> B:80:0x0035). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(com.zapp.oneweatherzapp.ui r18, androidx.compose.ui.input.pointer.PointerEventPass r19, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.cg3> r20) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt.f(com.zapp.oneweatherzapp.ui, androidx.compose.ui.input.pointer.PointerEventPass, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
