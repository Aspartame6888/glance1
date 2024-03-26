package com.github.mikephil.charting.components;

import com.zapp.oneweatherzapp.j85;
import com.zapp.oneweatherzapp.t20;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class Legend extends t20 {
    public com.github.mikephil.charting.components.a[] f = new com.github.mikephil.charting.components.a[0];
    public final LegendHorizontalAlignment g = LegendHorizontalAlignment.LEFT;
    public final LegendVerticalAlignment h = LegendVerticalAlignment.BOTTOM;
    public final LegendOrientation i = LegendOrientation.HORIZONTAL;
    public final LegendDirection j = LegendDirection.LEFT_TO_RIGHT;
    public final LegendForm k = LegendForm.SQUARE;
    public final float l = 8.0f;
    public final float m = 3.0f;
    public final float n = 6.0f;
    public final float o = 5.0f;
    public final float p = 3.0f;
    public final float q = 0.95f;
    public float r = 0.0f;
    public float s = 0.0f;
    public final ArrayList t = new ArrayList(16);
    public final ArrayList u = new ArrayList(16);
    public final ArrayList v = new ArrayList(16);

    /* loaded from: classes.dex */
    public enum LegendDirection {
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT
    }

    /* loaded from: classes.dex */
    public enum LegendForm {
        NONE,
        EMPTY,
        DEFAULT,
        SQUARE,
        CIRCLE,
        LINE
    }

    /* loaded from: classes.dex */
    public enum LegendHorizontalAlignment {
        LEFT,
        CENTER,
        RIGHT
    }

    /* loaded from: classes.dex */
    public enum LegendOrientation {
        HORIZONTAL,
        VERTICAL
    }

    /* loaded from: classes.dex */
    public enum LegendVerticalAlignment {
        TOP,
        CENTER,
        BOTTOM
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LegendOrientation.values().length];
            a = iArr;
            try {
                iArr[LegendOrientation.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[LegendOrientation.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public Legend() {
        this.d = j85.c(10.0f);
        this.b = j85.c(5.0f);
        this.c = j85.c(3.0f);
    }
}
