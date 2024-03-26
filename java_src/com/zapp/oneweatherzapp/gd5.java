package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: ViewUtils.java */
/* loaded from: classes3.dex */
public final class gd5 {

    /* compiled from: ViewUtils.java */
    /* loaded from: classes3.dex */
    public interface a {
    }

    /* compiled from: ViewUtils.java */
    /* loaded from: classes3.dex */
    public static class b {
        public final int a;
        public final int b;
        public final int c;

        public b(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i3;
            this.c = i4;
        }
    }

    public static float a(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static boolean b(View view) {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.e.d(view) == 1) {
            return true;
        }
        return false;
    }

    public static PorterDuff.Mode c(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
