package androidx.compose.material;

import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.qo1;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.collections.d;
/* compiled from: Snackbar.kt */
/* loaded from: classes.dex */
public final class SnackbarKt$OneRowSnackbar$2$1 implements go2 {
    @Override // com.zapp.oneweatherzapp.go2
    public final ho2 d(i iVar, List<? extends fo2> list, long j) {
        int i;
        boolean z;
        boolean z2;
        int max;
        final int i2;
        final int i3;
        ho2 t0;
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            fo2 fo2Var = list.get(i5);
            if (dx1.a(androidx.compose.ui.layout.b.a(fo2Var), "action")) {
                final n K = fo2Var.K(j);
                int i6 = (o60.i(j) - K.a) - iVar.e0(SnackbarKt.f);
                int k = o60.k(j);
                if (i6 < k) {
                    i = k;
                } else {
                    i = i6;
                }
                int size2 = list.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    fo2 fo2Var2 = list.get(i7);
                    if (dx1.a(androidx.compose.ui.layout.b.a(fo2Var2), "text")) {
                        final n K2 = fo2Var2.K(o60.b(j, 0, i, 0, 0, 9));
                        qo1 qo1Var = AlignmentLineKt.a;
                        int B = K2.B(qo1Var);
                        boolean z3 = true;
                        if (B != Integer.MIN_VALUE) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            int B2 = K2.B(AlignmentLineKt.b);
                            if (B2 != Integer.MIN_VALUE) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                if (B != B2) {
                                    z3 = false;
                                }
                                final int i8 = o60.i(j) - K.a;
                                if (z3) {
                                    max = Math.max(iVar.e0(SnackbarKt.h), K.b);
                                    int i9 = (max - K2.b) / 2;
                                    int B3 = K.B(qo1Var);
                                    if (B3 != Integer.MIN_VALUE) {
                                        i4 = (B + i9) - B3;
                                    }
                                    i3 = i4;
                                    i2 = i9;
                                } else {
                                    int e0 = iVar.e0(SnackbarKt.a) - B;
                                    max = Math.max(iVar.e0(SnackbarKt.i), K2.b + e0);
                                    i2 = e0;
                                    i3 = (max - K.b) / 2;
                                }
                                t0 = iVar.t0(o60.i(j), max, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material.SnackbarKt$OneRowSnackbar$2$1.4
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
                                        n.a.g(aVar, n.this, 0, i2);
                                        n.a.g(aVar, K, i8, i3);
                                    }
                                });
                                return t0;
                            }
                            throw new IllegalArgumentException("No baselines for text".toString());
                        }
                        throw new IllegalArgumentException("No baselines for text".toString());
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
