package com.zapp.oneweatherzapp;

import android.graphics.Path;
import android.graphics.PathMeasure;
/* compiled from: AndroidPathMeasure.android.kt */
/* loaded from: classes.dex */
public final class r8 implements ec3 {
    public final PathMeasure a;

    public r8(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    @Override // com.zapp.oneweatherzapp.ec3
    public final void a(p8 p8Var) {
        Path path;
        if (p8Var != null) {
            path = p8Var.a;
        } else {
            path = null;
        }
        this.a.setPath(path, false);
    }

    @Override // com.zapp.oneweatherzapp.ec3
    public final boolean b(float f, float f2, ac3 ac3Var) {
        if (ac3Var instanceof p8) {
            return this.a.getSegment(f, f2, ((p8) ac3Var).a, true);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // com.zapp.oneweatherzapp.ec3
    public final float getLength() {
        return this.a.getLength();
    }
}
