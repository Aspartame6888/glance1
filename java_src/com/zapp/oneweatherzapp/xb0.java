package com.zapp.oneweatherzapp;

import android.view.inputmethod.CursorAnchorInfo;
/* compiled from: CursorAnchorInfoBuilder.android.kt */
/* loaded from: classes.dex */
public final class xb0 {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, androidx.compose.ui.text.f fVar, vq3 vq3Var) {
        int h;
        int h2;
        if (!vq3Var.d() && (h = fVar.h(vq3Var.b)) <= (h2 = fVar.h(vq3Var.d))) {
            while (true) {
                builder.addVisibleLineBounds(fVar.i(h), fVar.l(h), fVar.j(h), fVar.e(h));
                if (h == h2) {
                    break;
                }
                h++;
            }
        }
        return builder;
    }
}
