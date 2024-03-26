package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.Matrix;
import com.zapp.oneweatherzapp.o74;
import java.util.ArrayList;
import java.util.List;
/* compiled from: ShapePath.java */
/* loaded from: classes3.dex */
public final class n74 extends o74.f {
    public final /* synthetic */ List c;
    public final /* synthetic */ Matrix d;

    public n74(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // com.zapp.oneweatherzapp.o74.f
    public final void a(Matrix matrix, d74 d74Var, int i, Canvas canvas) {
        for (o74.f fVar : this.c) {
            fVar.a(this.d, d74Var, i, canvas);
        }
    }
}
