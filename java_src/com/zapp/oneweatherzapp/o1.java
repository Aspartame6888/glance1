package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.text.style.ResolvedTextDirection;
/* compiled from: AccessibilityIterators.android.kt */
/* loaded from: classes.dex */
public final class o1 extends l1 {
    public static o1 e;
    public static final ResolvedTextDirection f = ResolvedTextDirection.Rtl;
    public static final ResolvedTextDirection g = ResolvedTextDirection.Ltr;
    public androidx.compose.ui.text.f c;
    public SemanticsNode d;

    public o1() {
        new Rect();
    }

    @Override // com.zapp.oneweatherzapp.q1
    public final int[] a(int i) {
        int i2;
        if (d().length() <= 0 || i >= d().length()) {
            return null;
        }
        try {
            SemanticsNode semanticsNode = this.d;
            if (semanticsNode != null) {
                vq3 e2 = semanticsNode.e();
                int j = df0.j(e2.d - e2.b);
                if (i <= 0) {
                    i = 0;
                }
                androidx.compose.ui.text.f fVar = this.c;
                if (fVar != null) {
                    int g2 = fVar.g(i);
                    androidx.compose.ui.text.f fVar2 = this.c;
                    if (fVar2 != null) {
                        float l = fVar2.l(g2) + j;
                        androidx.compose.ui.text.f fVar3 = this.c;
                        if (fVar3 != null) {
                            if (l < fVar3.l(fVar3.b.f - 1)) {
                                androidx.compose.ui.text.f fVar4 = this.c;
                                if (fVar4 != null) {
                                    i2 = fVar4.h(l);
                                } else {
                                    dx1.l("layoutResult");
                                    throw null;
                                }
                            } else {
                                androidx.compose.ui.text.f fVar5 = this.c;
                                if (fVar5 != null) {
                                    i2 = fVar5.b.f;
                                } else {
                                    dx1.l("layoutResult");
                                    throw null;
                                }
                            }
                            return c(i, e(i2 - 1, g) + 1);
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
            dx1.l("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.q1
    public final int[] b(int i) {
        int i2;
        if (d().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            SemanticsNode semanticsNode = this.d;
            if (semanticsNode != null) {
                vq3 e2 = semanticsNode.e();
                int j = df0.j(e2.d - e2.b);
                int length = d().length();
                if (length <= i) {
                    i = length;
                }
                androidx.compose.ui.text.f fVar = this.c;
                if (fVar != null) {
                    int g2 = fVar.g(i);
                    androidx.compose.ui.text.f fVar2 = this.c;
                    if (fVar2 != null) {
                        float l = fVar2.l(g2) - j;
                        if (l > 0.0f) {
                            androidx.compose.ui.text.f fVar3 = this.c;
                            if (fVar3 != null) {
                                i2 = fVar3.h(l);
                            } else {
                                dx1.l("layoutResult");
                                throw null;
                            }
                        } else {
                            i2 = 0;
                        }
                        if (i == d().length() && i2 < g2) {
                            i2++;
                        }
                        return c(e(i2, f), i);
                    }
                    dx1.l("layoutResult");
                    throw null;
                }
                dx1.l("layoutResult");
                throw null;
            }
            dx1.l("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
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
