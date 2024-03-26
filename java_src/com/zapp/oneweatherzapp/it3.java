package com.zapp.oneweatherzapp;

import android.graphics.Matrix;
import android.graphics.RenderNode;
/* compiled from: RenderNodeApi29.android.kt */
/* loaded from: classes.dex */
public final class it3 implements oo0 {
    public final RenderNode a = new RenderNode("Compose");

    @Override // com.zapp.oneweatherzapp.oo0
    public final void a(Matrix matrix) {
        this.a.getMatrix(matrix);
    }

    public final boolean b() {
        return this.a.setHasOverlappingRendering(true);
    }
}
