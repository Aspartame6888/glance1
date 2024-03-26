package com.zapp.oneweatherzapp;

import android.graphics.RectF;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
/* compiled from: CursorAnchorInfoBuilder.android.kt */
/* loaded from: classes.dex */
public final class vb0 {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, vq3 vq3Var) {
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        CursorAnchorInfo.Builder editorBoundsInfo;
        editorBounds = b2.b().setEditorBounds(new RectF(vq3Var.a, vq3Var.b, vq3Var.c, vq3Var.d));
        handwritingBounds = editorBounds.setHandwritingBounds(new RectF(vq3Var.a, vq3Var.b, vq3Var.c, vq3Var.d));
        build = handwritingBounds.build();
        editorBoundsInfo = builder.setEditorBoundsInfo(build);
        return editorBoundsInfo;
    }
}
