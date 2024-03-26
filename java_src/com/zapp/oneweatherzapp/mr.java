package com.zapp.oneweatherzapp;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
/* compiled from: AndroidComposeView.android.kt */
/* loaded from: classes.dex */
public final class mr implements lr {
    public final Matrix a = new Matrix();
    public final int[] b = new int[2];

    @Override // com.zapp.oneweatherzapp.lr
    public void a(View view, float[] fArr) {
        Matrix matrix = this.a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = (View) parent;
            parent = view.getParent();
        }
        int[] iArr = this.b;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i2);
        os.A(matrix, fArr);
    }
}
