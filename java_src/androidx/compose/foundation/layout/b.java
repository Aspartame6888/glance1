package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.qo1;
/* compiled from: AlignmentLine.kt */
/* loaded from: classes.dex */
public final class b extends Modifier.c implements androidx.compose.ui.node.c {
    public b5 J;
    public float K;
    public float L;

    public b(b5 b5Var, float f, float f2) {
        this.J = b5Var;
        this.K = f;
        this.L = f2;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        long b;
        int i;
        int i2;
        int i3;
        int i4;
        int max;
        int i5;
        ho2 t0;
        final b5 b5Var = this.J;
        final float f = this.K;
        float f2 = this.L;
        boolean z = b5Var instanceof qo1;
        if (z) {
            b = o60.b(j, 0, 0, 0, 0, 11);
        } else {
            b = o60.b(j, 0, 0, 0, 0, 14);
        }
        final androidx.compose.ui.layout.n K = fo2Var.K(b);
        int B = K.B(b5Var);
        if (B == Integer.MIN_VALUE) {
            B = 0;
        }
        if (z) {
            i = K.b;
        } else {
            i = K.a;
        }
        if (z) {
            i2 = o60.h(j);
        } else {
            i2 = o60.i(j);
        }
        if (!nq0.a(f, Float.NaN)) {
            i3 = iVar.e0(f);
        } else {
            i3 = 0;
        }
        int i6 = i2 - i;
        final int e = nb4.e(i3 - B, 0, i6);
        if (!nq0.a(f2, Float.NaN)) {
            i4 = iVar.e0(f2);
        } else {
            i4 = 0;
        }
        final int e2 = nb4.e((i4 - i) + B, 0, i6 - e);
        if (z) {
            max = K.a;
        } else {
            max = Math.max(K.a + e + e2, o60.k(j));
        }
        if (z) {
            i5 = Math.max(K.b + e + e2, o60.j(j));
        } else {
            i5 = K.b;
        }
        final int i7 = i5;
        final int i8 = max;
        t0 = iVar.t0(max, i7, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$alignmentLineOffsetMeasure$1
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
                int i9;
                int i10 = 0;
                if (b5.this instanceof qo1) {
                    i9 = 0;
                } else {
                    i9 = !nq0.a(f, Float.NaN) ? e : (i8 - e2) - K.a;
                }
                if (b5.this instanceof qo1) {
                    i10 = !nq0.a(f, Float.NaN) ? e : (i7 - e2) - K.b;
                }
                n.a.g(aVar, K, i9, i10);
            }
        });
        return t0;
    }
}
