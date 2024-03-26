package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.c;
import androidx.compose.material.AnchoredDraggableState$draggableState$1;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.c34;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cg3;
import com.zapp.oneweatherzapp.cr0;
import com.zapp.oneweatherzapp.da5;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.ui;
import com.zapp.oneweatherzapp.uv2;
/* compiled from: Draggable.kt */
/* loaded from: classes.dex */
public final class DraggableKt {
    public static final a a = new a();

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x025e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x01e7 -> B:86:0x0238). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0224 -> B:81:0x022b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0260 -> B:45:0x0163). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(com.zapp.oneweatherzapp.ui r20, com.zapp.oneweatherzapp.Function110 r21, com.zapp.oneweatherzapp.ce1 r22, androidx.compose.ui.input.pointer.util.a r23, com.zapp.oneweatherzapp.vf3 r24, com.zapp.oneweatherzapp.j90 r25) {
        /*
            Method dump skipped, instructions count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DraggableKt.a(com.zapp.oneweatherzapp.ui, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.ce1, androidx.compose.ui.input.pointer.util.a, com.zapp.oneweatherzapp.vf3, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    public static final Object b(ui uiVar, cg3 cg3Var, long j, final androidx.compose.ui.input.pointer.util.a aVar, final kotlinx.coroutines.channels.a aVar2, final boolean z, Function110 function110, j90 j90Var) {
        float signum = Math.signum(q33.d(cg3Var.c));
        long j2 = cg3Var.c;
        aVar2.a(new c.C0014c(q33.f(j2, eo.a(q33.d(j) * signum, q33.e(j) * Math.signum(q33.e(j2))))));
        if (z) {
            j = q33.h(-1.0f, j);
        }
        aVar2.a(new c.b(j));
        return d(uiVar, function110, cg3Var.a, new Function110<cg3, k55>() { // from class: androidx.compose.foundation.gestures.DraggableKt$awaitDrag$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(cg3 cg3Var2) {
                invoke2(cg3Var2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(cg3 cg3Var2) {
                da5.a(androidx.compose.ui.input.pointer.util.a.this, cg3Var2);
                if (s03.e(cg3Var2)) {
                    return;
                }
                long j3 = s03.j(cg3Var2, false);
                cg3Var2.a();
                c34<c> c34Var = aVar2;
                if (z) {
                    j3 = q33.h(-1.0f, j3);
                }
                c34Var.a(new c.b(j3));
            }
        }, j90Var);
    }

    public static Modifier c(Modifier modifier, AnchoredDraggableState$draggableState$1 anchoredDraggableState$draggableState$1, Orientation orientation, boolean z, uv2 uv2Var, final boolean z2, Function3 function3, boolean z3) {
        return modifier.n(new DraggableElement(anchoredDraggableState$draggableState$1, new Function110<cg3, Boolean>() { // from class: androidx.compose.foundation.gestures.DraggableKt$draggable$3
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(cg3 cg3Var) {
                return Boolean.TRUE;
            }
        }, orientation, z, uv2Var, new ce1<Boolean>() { // from class: androidx.compose.foundation.gestures.DraggableKt$draggable$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Boolean invoke() {
                return Boolean.valueOf(z2);
            }
        }, new DraggableKt$draggable$1(null), new DraggableKt$draggable$5(function3, orientation, null), z3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ed, code lost:
        if (r1.invoke(r14).booleanValue() != false) goto L19;
     */
    /* JADX WARN: Path cross not found for [B:47:0x00e3, B:36:0x00c0], limit reached: 65 */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0087 -> B:24:0x008c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(com.zapp.oneweatherzapp.ui r18, com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.cg3, java.lang.Boolean> r19, long r20, com.zapp.oneweatherzapp.Function110<? super com.zapp.oneweatherzapp.cg3, com.zapp.oneweatherzapp.k55> r22, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r23) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DraggableKt.d(com.zapp.oneweatherzapp.ui, com.zapp.oneweatherzapp.Function110, long, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* compiled from: Draggable.kt */
    /* loaded from: classes.dex */
    public static final class a implements cr0 {
        @Override // com.zapp.oneweatherzapp.cr0
        public final void b(float f) {
        }
    }
}
