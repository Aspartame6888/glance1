package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.text.TextFieldCursorKt;
/* compiled from: TextFieldScroll.kt */
/* loaded from: classes.dex */
public final class ys4 {

    /* compiled from: TextFieldScroll.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final vq3 a(androidx.compose.ui.layout.i iVar, int i, cz4 cz4Var, androidx.compose.ui.text.f fVar, boolean z, int i2) {
        vq3 vq3Var;
        float f;
        float f2;
        if (fVar != null) {
            vq3Var = fVar.c(cz4Var.b.b(i));
        } else {
            vq3Var = vq3.e;
        }
        int e0 = iVar.e0(TextFieldCursorKt.b);
        float f3 = vq3Var.a;
        if (z) {
            f = (i2 - f3) - e0;
        } else {
            f = f3;
        }
        if (z) {
            f2 = i2 - f3;
        } else {
            f2 = e0 + f3;
        }
        return new vq3(f, vq3Var.b, f2, vq3Var.d);
    }
}
