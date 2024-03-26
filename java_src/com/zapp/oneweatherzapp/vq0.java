package com.zapp.oneweatherzapp;
/* compiled from: DragAndDropNode.kt */
/* loaded from: classes.dex */
public final class vq0 {
    public static final boolean a(uq0 uq0Var, long j) {
        long j2;
        boolean z;
        boolean z2;
        if (!uq0Var.V().y) {
            return false;
        }
        androidx.compose.ui.node.b bVar = vl0.e(uq0Var).U.b;
        if (!bVar.k()) {
            return false;
        }
        int b = cw1.b(bVar.c);
        long h = yq0.h(bVar);
        float d = q33.d(h);
        float e = q33.e(h);
        float f = ((int) (j2 >> 32)) + d;
        float f2 = b + e;
        float d2 = q33.d(j);
        if (d <= d2 && d2 <= f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        float e2 = q33.e(j);
        if (e <= e2 && e2 <= f2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        return true;
    }
}
