package com.zapp.oneweatherzapp;

import android.graphics.Shader;
/* compiled from: XmlVectorParser.android.kt */
/* loaded from: classes.dex */
public final class cm5 {
    public static final uo a(f20 f20Var) {
        boolean z;
        Shader shader = f20Var.a;
        boolean z2 = true;
        if (shader != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z && f20Var.c == 0) {
            z2 = false;
        }
        if (z2) {
            if (shader != null) {
                return new vo(shader);
            }
            return new dc4(uz.b(f20Var.c));
        }
        return null;
    }
}
