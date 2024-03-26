package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.zapp.oneweatherzapp.fe0;
import com.zapp.oneweatherzapp.id2;
import com.zapp.oneweatherzapp.jd2;
import com.zapp.oneweatherzapp.kd2;
import com.zapp.oneweatherzapp.pj;
import java.lang.ref.WeakReference;
/* loaded from: classes.dex */
public class LineChart extends pj<jd2> implements kd2 {
    public LineChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.zapp.oneweatherzapp.pj, com.zapp.oneweatherzapp.wu
    public final void e() {
        super.e();
        this.L = new id2(this, this.O, this.N);
    }

    @Override // com.zapp.oneweatherzapp.kd2
    public jd2 getLineData() {
        return (jd2) this.b;
    }

    @Override // com.zapp.oneweatherzapp.wu, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        fe0 fe0Var = this.L;
        if (fe0Var != null && (fe0Var instanceof id2)) {
            id2 id2Var = (id2) fe0Var;
            Canvas canvas = id2Var.k;
            if (canvas != null) {
                canvas.setBitmap(null);
                id2Var.k = null;
            }
            WeakReference<Bitmap> weakReference = id2Var.j;
            if (weakReference != null) {
                Bitmap bitmap = weakReference.get();
                if (bitmap != null) {
                    bitmap.recycle();
                }
                id2Var.j.clear();
                id2Var.j = null;
            }
        }
        super.onDetachedFromWindow();
    }
}
