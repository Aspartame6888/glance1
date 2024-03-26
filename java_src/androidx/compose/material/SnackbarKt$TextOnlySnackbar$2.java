package androidx.compose.material;

import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import java.util.List;
import kotlin.collections.d;
/* compiled from: Snackbar.kt */
/* loaded from: classes.dex */
public final class SnackbarKt$TextOnlySnackbar$2 implements go2 {
    public static final SnackbarKt$TextOnlySnackbar$2 a = new SnackbarKt$TextOnlySnackbar$2();

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        boolean z;
        boolean z2;
        float f;
        ho2 t0;
        boolean z3 = false;
        if (list.size() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            final n K = ((fo2) kotlin.collections.c.F(list)).K(j);
            int B = K.B(AlignmentLineKt.a);
            int B2 = K.B(AlignmentLineKt.b);
            if (B != Integer.MIN_VALUE) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (B2 != Integer.MIN_VALUE) {
                    z3 = true;
                }
                if (z3) {
                    if (B == B2) {
                        f = SnackbarKt.h;
                    } else {
                        f = SnackbarKt.i;
                    }
                    final int max = Math.max(iVar.e0(f), K.b);
                    t0 = iVar.t0(o60.i(j), max, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material.SnackbarKt$TextOnlySnackbar$2.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                            invoke2(aVar);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(n.a aVar) {
                            int i = max;
                            n nVar = K;
                            n.a.g(aVar, nVar, 0, (i - nVar.b) / 2);
                        }
                    });
                    return t0;
                }
                throw new IllegalArgumentException("No baselines for text".toString());
            }
            throw new IllegalArgumentException("No baselines for text".toString());
        }
        throw new IllegalArgumentException("text for Snackbar expected to have exactly only one child".toString());
    }
}
