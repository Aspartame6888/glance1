package androidx.compose.foundation.text.selection;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.os4;
import com.zapp.oneweatherzapp.ru2;
import com.zapp.oneweatherzapp.wf3;
import java.util.List;
/* compiled from: SelectionGestures.kt */
/* loaded from: classes.dex */
public final class SelectionGesturesKt {
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0040 -> B:18:0x0043). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.zapp.oneweatherzapp.ui r8, com.zapp.oneweatherzapp.j90 r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = (androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
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
            goto L43
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            com.zapp.oneweatherzapp.os.B(r9)
        L36:
            androidx.compose.ui.input.pointer.PointerEventPass r9 = androidx.compose.ui.input.pointer.PointerEventPass.Main
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r9 = r8.w0(r9, r0)
            if (r9 != r1) goto L43
            goto L63
        L43:
            com.zapp.oneweatherzapp.wf3 r9 = (com.zapp.oneweatherzapp.wf3) r9
            java.util.List<com.zapp.oneweatherzapp.cg3> r2 = r9.a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L4d:
            if (r6 >= r4) goto L5f
            java.lang.Object r7 = r2.get(r6)
            com.zapp.oneweatherzapp.cg3 r7 = (com.zapp.oneweatherzapp.cg3) r7
            boolean r7 = com.zapp.oneweatherzapp.s03.c(r7)
            if (r7 != 0) goto L5c
            goto L60
        L5c:
            int r6 = r6 + 1
            goto L4d
        L5f:
            r5 = r3
        L60:
            if (r5 == 0) goto L36
            r1 = r9
        L63:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.a(com.zapp.oneweatherzapp.ui, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.zapp.oneweatherzapp.ui r10, final com.zapp.oneweatherzapp.ru2 r11, com.zapp.oneweatherzapp.ox r12, com.zapp.oneweatherzapp.wf3 r13, com.zapp.oneweatherzapp.j90 r14) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.b(com.zapp.oneweatherzapp.ui, com.zapp.oneweatherzapp.ru2, com.zapp.oneweatherzapp.ox, com.zapp.oneweatherzapp.wf3, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0 A[Catch: CancellationException -> 0x00d8, TryCatch #0 {CancellationException -> 0x00d8, blocks: (B:13:0x0030, B:37:0x00a8, B:39:0x00b0, B:41:0x00bc, B:43:0x00c8, B:44:0x00cb, B:45:0x00ce, B:46:0x00d2, B:18:0x0049, B:25:0x006d, B:28:0x0073, B:33:0x008d, B:21:0x0050), top: B:52:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2 A[Catch: CancellationException -> 0x00d8, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00d8, blocks: (B:13:0x0030, B:37:0x00a8, B:39:0x00b0, B:41:0x00bc, B:43:0x00c8, B:44:0x00cb, B:45:0x00ce, B:46:0x00d2, B:18:0x0049, B:25:0x006d, B:28:0x0073, B:33:0x008d, B:21:0x0050), top: B:52:0x0021 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.zapp.oneweatherzapp.ui r11, final com.zapp.oneweatherzapp.os4 r12, com.zapp.oneweatherzapp.wf3 r13, com.zapp.oneweatherzapp.j90 r14) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt.c(com.zapp.oneweatherzapp.ui, com.zapp.oneweatherzapp.os4, com.zapp.oneweatherzapp.wf3, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static final boolean d(wf3 wf3Var) {
        List<cg3> list = wf3Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            boolean z = true;
            if (i >= size) {
                return true;
            }
            if (list.get(i).i != 2) {
                z = false;
            }
            if (!z) {
                return false;
            }
            i++;
        }
    }

    public static final Modifier e(Modifier modifier, ru2 ru2Var, os4 os4Var) {
        SelectionGesturesKt$selectionGestureInput$1 selectionGesturesKt$selectionGestureInput$1 = new SelectionGesturesKt$selectionGestureInput$1(ru2Var, os4Var, null);
        wf3 wf3Var = on4.a;
        return modifier.n(new SuspendPointerInputElement(ru2Var, os4Var, selectionGesturesKt$selectionGestureInput$1, 4));
    }

    public static final Modifier f(Function110 function110) {
        return on4.a(Modifier.a.b, 8675309, new SelectionGesturesKt$updateSelectionTouchMode$1(function110, null));
    }
}
