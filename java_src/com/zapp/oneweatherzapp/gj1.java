package com.zapp.oneweatherzapp;

import androidx.compose.foundation.text.selection.HandleReferencePoint;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: AndroidSelectionHandles.android.kt */
/* loaded from: classes.dex */
public final class gj1 implements vg3 {
    public final HandleReferencePoint a;
    public final t33 b;
    public long c;

    /* compiled from: AndroidSelectionHandles.android.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[HandleReferencePoint.values().length];
            try {
                iArr[HandleReferencePoint.TopLeft.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HandleReferencePoint.TopMiddle.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HandleReferencePoint.TopRight.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public gj1(HandleReferencePoint handleReferencePoint, t33 t33Var) {
        this.a = handleReferencePoint;
        this.b = t33Var;
        int i = q33.e;
        this.c = q33.b;
    }

    @Override // com.zapp.oneweatherzapp.vg3
    public final long a(yv1 yv1Var, long j, LayoutDirection layoutDirection, long j2) {
        int i;
        long a2 = this.b.a();
        if (!eo.h(a2)) {
            a2 = this.c;
        }
        this.c = a2;
        int i2 = a.a[this.a.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    i = (int) (j2 >> 32);
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i = ((int) (j2 >> 32)) / 2;
            }
        } else {
            i = 0;
        }
        long b = q11.b(df0.j(q33.d(a2)), df0.j(q33.e(a2)));
        return q11.b((yv1Var.a + ((int) (b >> 32))) - i, uv1.c(b) + yv1Var.b);
    }
}
