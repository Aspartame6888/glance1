package com.zapp.oneweatherzapp;

import android.view.ViewStructure;
/* compiled from: ViewStructureCompat.java */
/* loaded from: classes.dex */
public final class xc5 {
    public final ViewStructure a;

    /* compiled from: ViewStructureCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(ViewStructure viewStructure, String str) {
            viewStructure.setClassName(str);
        }

        public static void b(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        public static void c(ViewStructure viewStructure, int i, int i2, int i3, int i4, int i5, int i6) {
            viewStructure.setDimens(i, i2, i3, i4, i5, i6);
        }

        public static void d(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        public static void e(ViewStructure viewStructure, float f, int i, int i2, int i3) {
            viewStructure.setTextStyle(f, i, i2, i3);
        }
    }

    public xc5(ViewStructure viewStructure) {
        this.a = viewStructure;
    }
}
