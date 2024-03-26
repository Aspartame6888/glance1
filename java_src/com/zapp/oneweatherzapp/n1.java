package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.style.ResolvedTextDirection;
/* compiled from: AccessibilityIterators.android.kt */
/* loaded from: classes.dex */
public final class n1 extends l1 {
    public static n1 d;
    public static final ResolvedTextDirection e = ResolvedTextDirection.Rtl;
    public static final ResolvedTextDirection f = ResolvedTextDirection.Ltr;
    public androidx.compose.ui.text.f c;

    @Override // com.zapp.oneweatherzapp.q1
    public final int[] a(int i) {
        int i2;
        if (d().length() <= 0 || i >= d().length()) {
            return null;
        }
        ResolvedTextDirection resolvedTextDirection = e;
        if (i < 0) {
            androidx.compose.ui.text.f fVar = this.c;
            if (fVar != null) {
                i2 = fVar.g(0);
            } else {
                dx1.l("layoutResult");
                throw null;
            }
        } else {
            androidx.compose.ui.text.f fVar2 = this.c;
            if (fVar2 != null) {
                int g = fVar2.g(i);
                if (e(g, resolvedTextDirection) == i) {
                    i2 = g;
                } else {
                    i2 = g + 1;
                }
            } else {
                dx1.l("layoutResult");
                throw null;
            }
        }
        androidx.compose.ui.text.f fVar3 = this.c;
        if (fVar3 != null) {
            if (i2 >= fVar3.b.f) {
                return null;
            }
            return c(e(i2, resolvedTextDirection), e(i2, f) + 1);
        }
        dx1.l("layoutResult");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.q1
    public final int[] b(int i) {
        int i2;
        if (d().length() <= 0 || i <= 0) {
            return null;
        }
        int length = d().length();
        ResolvedTextDirection resolvedTextDirection = f;
        if (i > length) {
            androidx.compose.ui.text.f fVar = this.c;
            if (fVar != null) {
                i2 = fVar.g(d().length());
            } else {
                dx1.l("layoutResult");
                throw null;
            }
        } else {
            androidx.compose.ui.text.f fVar2 = this.c;
            if (fVar2 != null) {
                int g = fVar2.g(i);
                if (e(g, resolvedTextDirection) + 1 == i) {
                    i2 = g;
                } else {
                    i2 = g - 1;
                }
            } else {
                dx1.l("layoutResult");
                throw null;
            }
        }
        if (i2 < 0) {
            return null;
        }
        return c(e(i2, e), e(i2, resolvedTextDirection) + 1);
    }

    public final int e(int i, ResolvedTextDirection resolvedTextDirection) {
        androidx.compose.ui.text.f fVar = this.c;
        if (fVar != null) {
            int k = fVar.k(i);
            androidx.compose.ui.text.f fVar2 = this.c;
            if (fVar2 != null) {
                if (resolvedTextDirection != fVar2.n(k)) {
                    androidx.compose.ui.text.f fVar3 = this.c;
                    if (fVar3 != null) {
                        return fVar3.k(i);
                    }
                    dx1.l("layoutResult");
                    throw null;
                }
                androidx.compose.ui.text.f fVar4 = this.c;
                if (fVar4 != null) {
                    return fVar4.f(i, false) - 1;
                }
                dx1.l("layoutResult");
                throw null;
            }
            dx1.l("layoutResult");
            throw null;
        }
        dx1.l("layoutResult");
        throw null;
    }
}
