package com.zapp.oneweatherzapp;

import android.text.Layout;
/* compiled from: TextLayout.kt */
/* loaded from: classes.dex */
public final class as4 {
    public static final Layout.Alignment a;
    public static final Layout.Alignment b;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (dx1.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (dx1.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        a = alignment;
        b = alignment2;
    }
}
