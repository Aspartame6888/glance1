package com.github.mikephil.charting.components;

import android.graphics.Paint;
import android.util.DisplayMetrics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.j85;
import com.zapp.oneweatherzapp.vi;
/* loaded from: classes.dex */
public final class YAxis extends vi {
    public final AxisDependency E;
    public final boolean z = true;
    public final boolean A = true;
    public final float B = 10.0f;
    public final float C = 10.0f;
    public final YAxisLabelPosition D = YAxisLabelPosition.OUTSIDE_CHART;
    public final float F = Float.POSITIVE_INFINITY;

    /* loaded from: classes.dex */
    public enum AxisDependency {
        LEFT,
        RIGHT
    }

    /* loaded from: classes.dex */
    public enum YAxisLabelPosition {
        OUTSIDE_CHART,
        INSIDE_CHART
    }

    public YAxis(AxisDependency axisDependency) {
        this.E = axisDependency;
        this.c = 0.0f;
    }

    @Override // com.zapp.oneweatherzapp.vi
    public final void a(float f, float f2) {
        if (Math.abs(f2 - f) == 0.0f) {
            f2 += 1.0f;
            f -= 1.0f;
        }
        float abs = Math.abs(f2 - f);
        float f3 = f - ((abs / 100.0f) * this.C);
        this.x = f3;
        float f4 = ((abs / 100.0f) * this.B) + f2;
        this.w = f4;
        this.y = Math.abs(f3 - f4);
    }

    public final float e(Paint paint) {
        paint.setTextSize(this.d);
        String c = c();
        DisplayMetrics displayMetrics = j85.a;
        float measureText = (this.b * 2.0f) + ((int) paint.measureText(c));
        float f = this.F;
        if (f > 0.0f && f != Float.POSITIVE_INFINITY) {
            f = j85.c(f);
        }
        if (f <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            f = measureText;
        }
        return Math.max(0.0f, Math.min(measureText, f));
    }
}
