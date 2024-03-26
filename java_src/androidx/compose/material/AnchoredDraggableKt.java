package androidx.compose.material;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: AnchoredDraggable.kt */
/* loaded from: classes.dex */
public final class AnchoredDraggableKt {
    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|23|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.zapp.oneweatherzapp.ce1 r4, com.zapp.oneweatherzapp.Function2 r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            boolean r0 = r6 instanceof androidx.compose.material.AnchoredDraggableKt$restartable$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.material.AnchoredDraggableKt$restartable$1 r0 = (androidx.compose.material.AnchoredDraggableKt$restartable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.AnchoredDraggableKt$restartable$1 r0 = new androidx.compose.material.AnchoredDraggableKt$restartable$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r6)     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L41
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r6)
            androidx.compose.material.AnchoredDraggableKt$restartable$2 r6 = new androidx.compose.material.AnchoredDraggableKt$restartable$2     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L41
            r2 = 0
            r6.<init>(r4, r5, r2)     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L41
            r0.label = r3     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L41
            java.lang.Object r4 = com.zapp.oneweatherzapp.fa0.c(r6, r0)     // Catch: androidx.compose.material.AnchoredDragFinishedSignal -> L41
            if (r4 != r1) goto L41
            goto L43
        L41:
            com.zapp.oneweatherzapp.k55 r1 = com.zapp.oneweatherzapp.k55.a
        L43:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AnchoredDraggableKt.a(com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static Modifier b(Modifier modifier, AnchoredDraggableState anchoredDraggableState, Orientation orientation, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = true;
        if ((i & 4) != 0) {
            z3 = true;
        } else {
            z3 = z;
        }
        if ((i & 8) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 32) != 0) {
            if (anchoredDraggableState.l.getValue() == 0) {
                z6 = false;
            }
            z5 = z6;
        } else {
            z5 = false;
        }
        return DraggableKt.c(modifier, anchoredDraggableState.f, orientation, z3, null, z5, new AnchoredDraggableKt$anchoredDraggable$1(anchoredDraggableState, null), z4);
    }

    public static final <T> Object c(AnchoredDraggableState<T> anchoredDraggableState, T t, float f, j90<? super k55> j90Var) {
        Object b = anchoredDraggableState.b(t, MutatePriority.Default, new AnchoredDraggableKt$animateTo$2(anchoredDraggableState, f, null), j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    public static Object d(AnchoredDraggableState anchoredDraggableState, Enum r2, j90 j90Var) {
        return c(anchoredDraggableState, r2, anchoredDraggableState.k.c(), j90Var);
    }
}
