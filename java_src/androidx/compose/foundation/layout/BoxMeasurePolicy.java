package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.xn;
import java.util.List;
import kotlin.jvm.internal.Ref$IntRef;
/* compiled from: Box.kt */
/* loaded from: classes.dex */
public final class BoxMeasurePolicy implements go2 {
    public final Alignment a;
    public final boolean b;

    public BoxMeasurePolicy(Alignment alignment, boolean z) {
        this.a = alignment;
        this.b = z;
    }

    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(final androidx.compose.ui.layout.i iVar, final List<? extends fo2> list, long j) {
        long b;
        ho2 t0;
        int i;
        int i2;
        xn xnVar;
        boolean z;
        xn xnVar2;
        boolean z2;
        xn xnVar3;
        int k;
        int j2;
        androidx.compose.ui.layout.n K;
        ho2 t02;
        ho2 t03;
        if (list.isEmpty()) {
            t03 = iVar.t0(o60.k(j), o60.j(j), kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$1
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(n.a aVar) {
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                    invoke2(aVar);
                    return k55.a;
                }
            });
            return t03;
        }
        if (this.b) {
            b = j;
        } else {
            b = o60.b(j, 0, 0, 0, 0, 10);
        }
        boolean z3 = false;
        if (list.size() == 1) {
            final fo2 fo2Var = list.get(0);
            BoxMeasurePolicy boxMeasurePolicy = BoxKt.a;
            Object b2 = fo2Var.b();
            if (b2 instanceof xn) {
                xnVar3 = (xn) b2;
            } else {
                xnVar3 = null;
            }
            if (xnVar3 != null) {
                z3 = xnVar3.K;
            }
            if (!z3) {
                K = fo2Var.K(b);
                k = Math.max(o60.k(j), K.a);
                j2 = Math.max(o60.j(j), K.b);
            } else {
                k = o60.k(j);
                j2 = o60.j(j);
                K = fo2Var.K(o60.a.c(o60.k(j), o60.j(j)));
            }
            final int i3 = k;
            final int i4 = j2;
            final androidx.compose.ui.layout.n nVar = K;
            t02 = iVar.t0(i3, i4, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$2
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
                    BoxKt.b(aVar, androidx.compose.ui.layout.n.this, fo2Var, iVar.getLayoutDirection(), i3, i4, this.a);
                }
            });
            return t02;
        }
        final androidx.compose.ui.layout.n[] nVarArr = new androidx.compose.ui.layout.n[list.size()];
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = o60.k(j);
        final Ref$IntRef ref$IntRef2 = new Ref$IntRef();
        ref$IntRef2.element = o60.j(j);
        int size = list.size();
        boolean z4 = false;
        for (int i5 = 0; i5 < size; i5++) {
            fo2 fo2Var2 = list.get(i5);
            BoxMeasurePolicy boxMeasurePolicy2 = BoxKt.a;
            Object b3 = fo2Var2.b();
            if (b3 instanceof xn) {
                xnVar2 = (xn) b3;
            } else {
                xnVar2 = null;
            }
            if (xnVar2 != null) {
                z2 = xnVar2.K;
            } else {
                z2 = false;
            }
            if (!z2) {
                androidx.compose.ui.layout.n K2 = fo2Var2.K(b);
                nVarArr[i5] = K2;
                ref$IntRef.element = Math.max(ref$IntRef.element, K2.a);
                ref$IntRef2.element = Math.max(ref$IntRef2.element, K2.b);
            } else {
                z4 = true;
            }
        }
        if (z4) {
            int i6 = ref$IntRef.element;
            if (i6 != Integer.MAX_VALUE) {
                i = i6;
            } else {
                i = 0;
            }
            int i7 = ref$IntRef2.element;
            if (i7 != Integer.MAX_VALUE) {
                i2 = i7;
            } else {
                i2 = 0;
            }
            long a = r60.a(i, i6, i2, i7);
            int size2 = list.size();
            for (int i8 = 0; i8 < size2; i8++) {
                fo2 fo2Var3 = list.get(i8);
                BoxMeasurePolicy boxMeasurePolicy3 = BoxKt.a;
                Object b4 = fo2Var3.b();
                if (b4 instanceof xn) {
                    xnVar = (xn) b4;
                } else {
                    xnVar = null;
                }
                if (xnVar != null) {
                    z = xnVar.K;
                } else {
                    z = false;
                }
                if (z) {
                    nVarArr[i8] = fo2Var3.K(a);
                }
            }
        }
        t0 = iVar.t0(ref$IntRef.element, ref$IntRef2.element, kotlin.collections.d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$measure$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
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
                androidx.compose.ui.layout.n[] nVarArr2 = nVarArr;
                List<fo2> list2 = list;
                androidx.compose.ui.layout.i iVar2 = iVar;
                Ref$IntRef ref$IntRef3 = ref$IntRef;
                Ref$IntRef ref$IntRef4 = ref$IntRef2;
                BoxMeasurePolicy boxMeasurePolicy4 = this;
                int length = nVarArr2.length;
                int i9 = 0;
                int i10 = 0;
                while (i9 < length) {
                    androidx.compose.ui.layout.n nVar2 = nVarArr2[i9];
                    dx1.d(nVar2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    BoxKt.b(aVar, nVar2, list2.get(i10), iVar2.getLayoutDirection(), ref$IntRef3.element, ref$IntRef4.element, boxMeasurePolicy4.a);
                    i9++;
                    i10++;
                }
            }
        });
        return t0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BoxMeasurePolicy)) {
            return false;
        }
        BoxMeasurePolicy boxMeasurePolicy = (BoxMeasurePolicy) obj;
        if (dx1.a(this.a, boxMeasurePolicy.a) && this.b == boxMeasurePolicy.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.a);
        sb.append(", propagateMinConstraints=");
        return du.b(sb, this.b, ')');
    }
}
