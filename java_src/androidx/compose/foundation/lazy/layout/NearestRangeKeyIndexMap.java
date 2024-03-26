package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a33;
import com.zapp.oneweatherzapp.bb2;
import com.zapp.oneweatherzapp.bw2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.wv2;
import com.zapp.oneweatherzapp.xv1;
import com.zapp.oneweatherzapp.zw1;
/* compiled from: LazyLayoutKeyIndexMap.kt */
/* loaded from: classes.dex */
public final class NearestRangeKeyIndexMap implements bb2 {
    public final bw2 a;
    public final Object[] b;
    public final int c;

    public NearestRangeKeyIndexMap(xv1 xv1Var, LazyLayoutIntervalContent<?> lazyLayoutIntervalContent) {
        boolean z;
        wv2 f = lazyLayoutIntervalContent.f();
        final int i = xv1Var.a;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            final int min = Math.min(xv1Var.b, f.b - 1);
            if (min < i) {
                bw2<Object> bw2Var = a33.a;
                dx1.d(bw2Var, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
                this.a = bw2Var;
                this.b = new Object[0];
                this.c = 0;
                return;
            }
            int i2 = (min - i) + 1;
            this.b = new Object[i2];
            this.c = i;
            final bw2 bw2Var2 = new bw2(i2);
            f.c(i, min, new Function110<zw1<? extends LazyLayoutIntervalContent.Interval>, k55>() { // from class: androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(zw1<? extends LazyLayoutIntervalContent.Interval> zw1Var) {
                    invoke2(zw1Var);
                    return k55.a;
                }

                /* JADX WARN: Code restructure failed: missing block: B:6:0x0029, code lost:
                    if (r3 == null) goto L15;
                 */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke2(com.zapp.oneweatherzapp.zw1<? extends androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval> r8) {
                    /*
                        r7 = this;
                        T r0 = r8.c
                        androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent$Interval r0 = (androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent.Interval) r0
                        com.zapp.oneweatherzapp.Function110 r0 = r0.getKey()
                        int r1 = r1
                        int r2 = r8.a
                        int r1 = java.lang.Math.max(r1, r2)
                        int r3 = r2
                        int r8 = r8.b
                        int r8 = r8 + r2
                        int r8 = r8 + (-1)
                        int r8 = java.lang.Math.min(r3, r8)
                        if (r1 > r8) goto L50
                    L1d:
                        if (r0 == 0) goto L2b
                        int r3 = r1 - r2
                        java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                        java.lang.Object r3 = r0.invoke(r3)
                        if (r3 != 0) goto L30
                    L2b:
                        androidx.compose.foundation.lazy.layout.DefaultLazyKey r3 = new androidx.compose.foundation.lazy.layout.DefaultLazyKey
                        r3.<init>(r1)
                    L30:
                        com.zapp.oneweatherzapp.bw2<java.lang.Object> r4 = r3
                        int r5 = r4.c(r3)
                        if (r5 >= 0) goto L39
                        int r5 = ~r5
                    L39:
                        java.lang.Object[] r6 = r4.b
                        r6[r5] = r3
                        int[] r4 = r4.c
                        r4[r5] = r1
                        androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap r4 = r4
                        java.lang.Object[] r5 = r4.b
                        int r4 = r4.c
                        int r4 = r1 - r4
                        r5[r4] = r3
                        if (r1 == r8) goto L50
                        int r1 = r1 + 1
                        goto L1d
                    L50:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap$2$1.invoke2(com.zapp.oneweatherzapp.zw1):void");
                }
            });
            this.a = bw2Var2;
            return;
        }
        throw new IllegalStateException("negative nearestRange.first".toString());
    }

    @Override // com.zapp.oneweatherzapp.bb2
    public final int c(Object obj) {
        bw2 bw2Var = this.a;
        int a = bw2Var.a(obj);
        if (a >= 0) {
            return bw2Var.c[a];
        }
        return -1;
    }

    @Override // com.zapp.oneweatherzapp.bb2
    public final Object d(int i) {
        int i2 = i - this.c;
        if (i2 >= 0) {
            Object[] objArr = this.b;
            if (i2 <= kotlin.collections.b.x(objArr)) {
                return objArr[i2];
            }
        }
        return null;
    }
}
