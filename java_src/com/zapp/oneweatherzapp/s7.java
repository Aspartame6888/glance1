package com.zapp.oneweatherzapp;

import android.view.PointerIcon;
import android.view.View;
/* compiled from: AndroidComposeView.android.kt */
/* loaded from: classes.dex */
public final class s7 {
    public static final s7 a = new s7();

    public final void a(View view, xf3 xf3Var) {
        PointerIcon systemIcon;
        if (xf3Var instanceof s8) {
            ((s8) xf3Var).getClass();
            systemIcon = null;
        } else if (xf3Var instanceof t8) {
            systemIcon = PointerIcon.getSystemIcon(view.getContext(), ((t8) xf3Var).b);
        } else {
            systemIcon = PointerIcon.getSystemIcon(view.getContext(), 1000);
        }
        if (!dx1.a(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
