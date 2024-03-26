package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.input.TextFieldValue;
/* compiled from: TextFieldDelegate.kt */
/* loaded from: classes.dex */
public final class us4 {
    public static void a(TextFieldValue textFieldValue, js4 js4Var, androidx.compose.ui.text.f fVar, u82 u82Var, ht4 ht4Var, boolean z, s33 s33Var) {
        vq3 vq3Var;
        if (!z) {
            return;
        }
        int b = s33Var.b(ot4.e(textFieldValue.b));
        if (b < fVar.a.a.length()) {
            vq3Var = fVar.b(b);
        } else if (b != 0) {
            vq3Var = fVar.b(b - 1);
        } else {
            vq3Var = new vq3(0.0f, 0.0f, 1.0f, cw1.b(vs4.a(js4Var.b, js4Var.g, js4Var.h, vs4.a, 1)));
        }
        float f = vq3Var.a;
        float f2 = vq3Var.b;
        long N = u82Var.N(eo.a(f, f2));
        vq3 a = p70.a(eo.a(q33.d(N), q33.e(N)), jt.a(vq3Var.c - vq3Var.a, vq3Var.d - f2));
        if (dx1.a(ht4Var.a.b.get(), ht4Var)) {
            ht4Var.b.f(a);
        }
    }
}
