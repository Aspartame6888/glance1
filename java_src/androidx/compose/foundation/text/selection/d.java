package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.b;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.vn;
import kotlin.LazyThreadSafetyMode;
/* compiled from: SelectionAdjustment.kt */
/* loaded from: classes.dex */
public final class d {
    public static final b a(g gVar, vn vnVar) {
        boolean z;
        if (gVar.b() == CrossStatus.CROSSED) {
            z = true;
        } else {
            z = false;
        }
        a aVar = gVar.e;
        return new b(c(aVar, z, true, gVar.b, vnVar), c(aVar, z, false, gVar.c, vnVar), z);
    }

    public static final b.a b(final g gVar, final a aVar, b.a aVar2) {
        final int i;
        int i2;
        final int i3;
        CrossStatus crossStatus;
        boolean z;
        boolean z2 = gVar.a;
        if (z2) {
            i = aVar.c;
        } else {
            i = aVar.d;
        }
        if (z2) {
            i2 = gVar.b;
        } else {
            i2 = gVar.c;
        }
        if (i2 != aVar.b) {
            return aVar.a(i);
        }
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final m92 b = kotlin.a.b(lazyThreadSafetyMode, new ce1<Integer>() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final Integer invoke() {
                return Integer.valueOf(a.this.f.g(i));
            }
        });
        int i4 = aVar.d;
        int i5 = aVar.c;
        if (z2) {
            i3 = i4;
        } else {
            i3 = i5;
        }
        final int i6 = i;
        m92 b2 = kotlin.a.b(lazyThreadSafetyMode, new ce1<b.a>() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final b.a invoke() {
                int f;
                a aVar3 = a.this;
                int intValue = b.getValue().intValue();
                int i7 = i6;
                int i8 = i3;
                boolean a = gVar.a();
                boolean z3 = gVar.b() == CrossStatus.CROSSED;
                long p = aVar3.f.p(i7);
                int i9 = (int) (p >> 32);
                androidx.compose.ui.text.f fVar = aVar3.f;
                int g = fVar.g(i9);
                androidx.compose.ui.text.c cVar = fVar.b;
                if (g != intValue) {
                    int i10 = cVar.f;
                    if (intValue >= i10) {
                        i9 = fVar.k(i10 - 1);
                    } else {
                        i9 = fVar.k(intValue);
                    }
                }
                if (fVar.g(ot4.c(p)) == intValue) {
                    f = ot4.c(p);
                } else {
                    int i11 = cVar.f;
                    if (intValue >= i11) {
                        f = fVar.f(i11 - 1, false);
                    } else {
                        f = fVar.f(intValue, false);
                    }
                }
                if (i9 == i8) {
                    return aVar3.a(f);
                }
                if (f == i8) {
                    return aVar3.a(i9);
                }
                if (!(z3 ^ a) ? i7 >= i9 : i7 > f) {
                    i9 = f;
                }
                return aVar3.a(i9);
            }
        });
        if (aVar.a != aVar2.c) {
            return (b.a) b2.getValue();
        }
        int i7 = aVar.e;
        if (i != i7) {
            androidx.compose.ui.text.f fVar = aVar.f;
            if (((Number) b.getValue()).intValue() != fVar.g(i7)) {
                return (b.a) b2.getValue();
            }
            int i8 = aVar2.b;
            long p = fVar.p(i8);
            boolean z3 = true;
            if (i7 != -1) {
                if (i != i7) {
                    if (i5 < i4) {
                        crossStatus = CrossStatus.NOT_CROSSED;
                    } else if (i5 > i4) {
                        crossStatus = CrossStatus.CROSSED;
                    } else {
                        crossStatus = CrossStatus.COLLAPSED;
                    }
                    if (crossStatus == CrossStatus.CROSSED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!(z2 ^ z)) {
                    }
                }
                z3 = false;
            }
            if (!z3) {
                return aVar.a(i);
            }
            if (i8 != ((int) (p >> 32)) && i8 != ot4.c(p)) {
                return aVar.a(i);
            }
            return (b.a) b2.getValue();
        }
        return aVar2;
    }

    public static final b.a c(a aVar, boolean z, boolean z2, int i, vn vnVar) {
        int i2;
        int c;
        if (z2) {
            i2 = aVar.c;
        } else {
            i2 = aVar.d;
        }
        if (i != aVar.b) {
            return aVar.a(i2);
        }
        long a = vnVar.a(aVar, i2);
        if (z ^ z2) {
            int i3 = ot4.c;
            c = (int) (a >> 32);
        } else {
            c = ot4.c(a);
        }
        return aVar.a(c);
    }

    public static final b.a d(b.a aVar, a aVar2, int i) {
        return new b.a(aVar2.f.a(i), i, aVar.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r3.b == r6.b) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.foundation.text.selection.b e(androidx.compose.foundation.text.selection.b r9, androidx.compose.foundation.text.selection.g r10) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.d.e(androidx.compose.foundation.text.selection.b, androidx.compose.foundation.text.selection.g):androidx.compose.foundation.text.selection.b");
    }
}
